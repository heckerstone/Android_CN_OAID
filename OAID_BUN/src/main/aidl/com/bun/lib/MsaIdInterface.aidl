// MsaIdInterface.aidl
package com.bun.lib;

// Declare any non-default types here with import statements

interface MsaIdInterface {

  String getOAID();

  boolean isSupported();

  void shutDown();

}
