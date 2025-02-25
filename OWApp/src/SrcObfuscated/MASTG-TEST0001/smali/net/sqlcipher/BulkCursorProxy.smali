.class final Lnet/sqlcipher/BulkCursorProxy;
.super Ljava/lang/Object;
.source "BulkCursorNative.java"

# interfaces
.implements Lnet/sqlcipher/IBulkCursor;


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

	goto/32 :l_dZnSvYLEtBqKRKJr_0

	nop

	:l_PfMYYrPfgbUfCoKW_6
	goto/32 :before_first_instruction

	:l_VmleGNFDbprgIUyu_3
    const/4 v0, 0x0

	goto/32 :l_pfkcTvoVbYhBeByd_4

	nop

	:l_pfkcTvoVbYhBeByd_4
    iput-object v0, p0, Lnet/sqlcipher/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    .line 199
	goto/32 :l_cbsXSKYPvkOmPMwd_5

	nop

	:l_cbsXSKYPvkOmPMwd_5
    return-void

	:after_last_instruction

	goto/32 :l_PfMYYrPfgbUfCoKW_6

	nop

	:l_RpWSdMWWvBUEEEis_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
	goto/32 :l_zysxBAQbKQsrEKeR_2

	nop

	:l_dZnSvYLEtBqKRKJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 196
	goto/32 :l_RpWSdMWWvBUEEEis_1

	nop

	:l_zysxBAQbKQsrEKeR_2
    iput-object p1, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    .line 198
	goto/32 :l_VmleGNFDbprgIUyu_3

	nop

.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

	goto/32 :l_nXTzGORFeMnBwETI_0

	nop

	:l_kDVHmDQWhgvrNNVx_3
	goto/32 :before_first_instruction

	:l_nXTzGORFeMnBwETI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
	goto/32 :l_BobLqSwesphstjbr_1

	nop

	:l_KvEdfZsdcvYZWyba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDVHmDQWhgvrNNVx_3

	nop

	:l_BobLqSwesphstjbr_1
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_KvEdfZsdcvYZWyba_2

	nop

.end method

.method public close()V
    .locals 5

	goto/32 :l_LTiWuMtsLemweNkl_0

	nop

	:l_RQrKxJJNigTSpCoV_20
	goto/32 :eiblSRbzYfSpEWVs
	:l_yRfYtMyKmoQfsdmC_15
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 315
	goto/32 :l_czOGEIUpPgKTTFWw_16

	nop

	:l_fTPwwilpzkYmPjKN_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_mLXIqhpjNcVMPDfp_6

	nop

	:l_EuAKyNxcwjXaENOQ_3
	rem-int v0, v0, v1
	goto/32 :l_MzaxUKzSyDncikcJ_4

	nop

	:l_MzaxUKzSyDncikcJ_4
	if-lez v0, :gl_qLBtsMmFuPAAVcSc

	goto/32 :yzIIrMEqzXPPClwS

	:gl_qLBtsMmFuPAAVcSc	goto/32 :l_fTPwwilpzkYmPjKN_5

	nop

	:l_qzwFmEfjiTWgepdk_13
    const/4 v4, 0x0

	goto/32 :l_umVlZxAVyCkaePFt_14

	nop

	:l_oNkztIliGekwVrmF_1
	const v1, 12
	goto/32 :l_DlPRlmPBEviPTdth_2

	nop

	:l_jXjPzWSVMzjpuseO_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_MRdsCsgfHXZHtlkP_10

	nop

	:l_IgUXxxfevBeWVYzf_11
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_dsAEGJsaToQiYjwe_12

	nop

	:l_LTiWuMtsLemweNkl_0
	const v0, 24
	goto/32 :l_oNkztIliGekwVrmF_1

	nop

	:l_umVlZxAVyCkaePFt_14
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 313
	goto/32 :l_yRfYtMyKmoQfsdmC_15

	nop

	:l_oSxSmvZHchqQblvq_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 308
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_oGNBirldthMhSFvl_8

	nop

	:l_bQZUCNiQcIOHHwMJ_18
    return-void

	:after_last_instruction

	goto/32 :l_htCcXQRUIbrUsZQT_19

	nop

	:l_FawBXenTAMSlbZkB_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 317
	goto/32 :l_bQZUCNiQcIOHHwMJ_18

	nop

	:l_oGNBirldthMhSFvl_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 310
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_jXjPzWSVMzjpuseO_9

	nop

	:l_dsAEGJsaToQiYjwe_12
    const/16 v3, 0xc

	goto/32 :l_qzwFmEfjiTWgepdk_13

	nop

	:l_MRdsCsgfHXZHtlkP_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
	goto/32 :l_IgUXxxfevBeWVYzf_11

	nop

	:l_czOGEIUpPgKTTFWw_16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
	goto/32 :l_FawBXenTAMSlbZkB_17

	nop

	:l_htCcXQRUIbrUsZQT_19
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_RQrKxJJNigTSpCoV_20

	nop

	:l_DlPRlmPBEviPTdth_2
	add-int v0, v0, v1
	goto/32 :l_EuAKyNxcwjXaENOQ_3

	nop

	:l_mLXIqhpjNcVMPDfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 307
	goto/32 :l_oSxSmvZHchqQblvq_7

	nop

.end method

.method public count()I
    .locals 5

	goto/32 :l_YAPSaAxszUzBtDJS_0

	nop

	:l_ITTtUbumwiRBkiDw_22
    return v3

	:after_last_instruction

	goto/32 :l_qKFQYAgsvLhpTnXh_23

	nop

	:l_YXETJOHqEglzYxMt_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
	goto/32 :l_ITTtUbumwiRBkiDw_22

	nop

	:l_QEfgMixJjRxLOIua_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 263
    .restart local v3    # "count":I
    :goto_0
	goto/32 :l_ElhiWTmmnUztjvqt_20

	nop

	:l_ElhiWTmmnUztjvqt_20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
	goto/32 :l_YXETJOHqEglzYxMt_21

	nop

	:l_qKFQYAgsvLhpTnXh_23
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_jCSDppIjCSXIVPxY_24

	nop

	:l_rifpIRrHKmxDldmi_1
	const v1, 19
	goto/32 :l_BCDWxXBuNETUhmBE_2

	nop

	:l_LkaUBUwDWrVcmqJq_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_fqiGhhLUVctQpPzW_6

	nop

	:l_kUHPfbMvXykcFbHI_15
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 258
	goto/32 :l_AeWsdOPmTAGLqudy_16

	nop

	:l_AeWsdOPmTAGLqudy_16
	if-eqz v2, :gl_JMTfUTsBynlbbtKb

	goto/32 :cond_0

	:gl_JMTfUTsBynlbbtKb
    .line 259
	goto/32 :l_XXxmMTAMOmwmUkcr_17

	nop

	:l_fcIHspaJybVNXRFn_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 249
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_KgUaIdaANVKHjlNE_8

	nop

	:l_frhzVJwBnrtrfGOZ_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_ZmlTsXljragaJdfa_10

	nop

	:l_YAPSaAxszUzBtDJS_0
	const v0, 13
	goto/32 :l_rifpIRrHKmxDldmi_1

	nop

	:l_XGpbWgYMdHGpCucE_11
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_qHYxZTSRdcrPnVQj_12

	nop

	:l_jCSDppIjCSXIVPxY_24
	goto/32 :deiVXEryTiQMLvrq
	:l_KgUaIdaANVKHjlNE_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 251
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_frhzVJwBnrtrfGOZ_9

	nop

	:l_YOeWLOxvBLlJoAVR_13
    const/4 v4, 0x0

	goto/32 :l_agpLLuEvoDwmJBPu_14

	nop

	:l_qHYxZTSRdcrPnVQj_12
    const/4 v3, 0x2

	goto/32 :l_YOeWLOxvBLlJoAVR_13

	nop

	:l_gifslNoYDLvlosdJ_18
    goto :goto_0

    .line 261
    .end local v3    # "count":I
    :cond_0
	goto/32 :l_QEfgMixJjRxLOIua_19

	nop

	:l_BCDWxXBuNETUhmBE_2
	add-int v0, v0, v1
	goto/32 :l_AUBhwULREcdUtLhX_3

	nop

	:l_AUBhwULREcdUtLhX_3
	rem-int v0, v0, v1
	goto/32 :l_yoasPBwfJjIIXjyO_4

	nop

	:l_fqiGhhLUVctQpPzW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
	goto/32 :l_fcIHspaJybVNXRFn_7

	nop

	:l_ZmlTsXljragaJdfa_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
	goto/32 :l_XGpbWgYMdHGpCucE_11

	nop

	:l_yoasPBwfJjIIXjyO_4
	if-lez v0, :gl_lyycFiRTSkTjEQQY

	goto/32 :tQEApUeDaUssmQNa

	:gl_lyycFiRTSkTjEQQY	goto/32 :l_LkaUBUwDWrVcmqJq_5

	nop

	:l_XXxmMTAMOmwmUkcr_17
    const/4 v3, -0x1

    .local v3, "count":I
	goto/32 :l_gifslNoYDLvlosdJ_18

	nop

	:l_agpLLuEvoDwmJBPu_14
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 255
    .local v2, "result":Z
	goto/32 :l_kUHPfbMvXykcFbHI_15

	nop

.end method

.method public deactivate()V
    .locals 5

	goto/32 :l_XCQpLzoBdUuehzZo_0

	nop

	:l_XCQpLzoBdUuehzZo_0
	const v0, 30
	goto/32 :l_tcItNnOzxYulmfSO_1

	nop

	:l_yFxHKaitCkmQKEeI_13
    const/4 v4, 0x0

	goto/32 :l_MuDCnisnWXxukLRo_14

	nop

	:l_JPrIKEmYrumxpOAM_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_lWqHkAozvHtpYUfF_6

	nop

	:l_dzZRyzkxNJyoQjPK_19
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_ytbSjTmkLxZYTSCQ_20

	nop

	:l_MuDCnisnWXxukLRo_14
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 299
	goto/32 :l_xPXtnymqZwhmKqbK_15

	nop

	:l_lWqHkAozvHtpYUfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
	goto/32 :l_vucpftfzKybkjpSc_7

	nop

	:l_YuajzeAswzfGdLks_16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
	goto/32 :l_gdMFcnqvSPtrYxdx_17

	nop

	:l_xPXtnymqZwhmKqbK_15
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 301
	goto/32 :l_YuajzeAswzfGdLks_16

	nop

	:l_uuMpMaEjNiJJKQKt_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_GUvHJvnvInuNXNvY_10

	nop

	:l_zgRQvOQclkibTnjb_12
    const/4 v3, 0x6

	goto/32 :l_yFxHKaitCkmQKEeI_13

	nop

	:l_IQQGEplpIbKIKSZd_4
	if-lez v0, :gl_AaFPQmiLfiMutgkF

	goto/32 :AdkQnRMLhhpRVigb

	:gl_AaFPQmiLfiMutgkF	goto/32 :l_JPrIKEmYrumxpOAM_5

	nop

	:l_tcItNnOzxYulmfSO_1
	const v1, 12
	goto/32 :l_clZGmiNQRtrsnqsa_2

	nop

	:l_dvJbUllTsoEGWxKq_11
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_zgRQvOQclkibTnjb_12

	nop

	:l_knkdhYQUmxdPZRiE_18
    return-void

	:after_last_instruction

	goto/32 :l_dzZRyzkxNJyoQjPK_19

	nop

	:l_tunVHAiAyuEElGwC_3
	rem-int v0, v0, v1
	goto/32 :l_IQQGEplpIbKIKSZd_4

	nop

	:l_clZGmiNQRtrsnqsa_2
	add-int v0, v0, v1
	goto/32 :l_tunVHAiAyuEElGwC_3

	nop

	:l_sXeEOqkJPlqaeWOS_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 296
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_uuMpMaEjNiJJKQKt_9

	nop

	:l_ytbSjTmkLxZYTSCQ_20
	goto/32 :kagItRtUUYttbfdC
	:l_GUvHJvnvInuNXNvY_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 298
	goto/32 :l_dvJbUllTsoEGWxKq_11

	nop

	:l_gdMFcnqvSPtrYxdx_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
	goto/32 :l_knkdhYQUmxdPZRiE_18

	nop

	:l_vucpftfzKybkjpSc_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_sXeEOqkJPlqaeWOS_8

	nop

.end method

.method public deleteRow(I)Z
    .locals 5

	goto/32 :l_oNsuaiwVpztqIMnk_0

	nop

	:l_FkIzkZjjLTaeKIJq_20
    const/4 v4, 0x1

    :cond_0
	goto/32 :l_meAZzEORQVnRlwQl_21

	nop

	:l_gJmzArjiJLLOWhCv_26
	goto/32 :jkZzwONygFcxsset
	:l_DhSKQESsZQCtCjPp_24
    return v2

	:after_last_instruction

	goto/32 :l_OjwugcoXctgcNIzI_25

	nop

	:l_afxMDQMvcWoBcdOG_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
	goto/32 :l_knSIDxHdVOzlXRWZ_12

	nop

	:l_MTZXKANUYOxNvOtJ_19
	if-eq v2, v3, :gl_VFOFQRGBuzenMHUu

	goto/32 :cond_0

	:gl_VFOFQRGBuzenMHUu
	goto/32 :l_FkIzkZjjLTaeKIJq_20

	nop

	:l_UUsDJpDMCekJkndO_14
    const/4 v4, 0x0

	goto/32 :l_ufNdmDyUhtApSUfS_15

	nop

	:l_UssHwPHXIPDvbFBV_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

	goto/32 :l_hXfRrDSMahQIXKBh_18

	nop

	:l_YBCTAyUrOKdcsdCa_1
	const v1, 31
	goto/32 :l_kqIcWVunyBilrZFY_2

	nop

	:l_OjwugcoXctgcNIzI_25
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_gJmzArjiJLLOWhCv_26

	nop

	:l_xCpPJHXEzTWQLAnd_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 372
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_oljhnwFoKmxAIqPu_9

	nop

	:l_knSIDxHdVOzlXRWZ_12
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_WNGOuLAPwELYvpUS_13

	nop

	:l_mWuAuhYUAYZLVbfF_16
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 380
	goto/32 :l_UssHwPHXIPDvbFBV_17

	nop

	:l_kqIcWVunyBilrZFY_2
	add-int v0, v0, v1
	goto/32 :l_wbJWNHmCxsUSjlKs_3

	nop

	:l_wKqyTuYonZAAyzuK_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
	goto/32 :l_afxMDQMvcWoBcdOG_11

	nop

	:l_TYNvjPVhNDXuBIGl_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_POsrZUWuSkHDEVmh_6

	nop

	:l_meAZzEORQVnRlwQl_21
    move v2, v4

    .line 382
    .local v2, "result":Z
	goto/32 :l_jYiaZhVHWBVRvCxv_22

	nop

	:l_ufNdmDyUhtApSUfS_15
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 378
	goto/32 :l_mWuAuhYUAYZLVbfF_16

	nop

	:l_CKHcmTsKHcCKiARP_4
	if-lez v0, :gl_iKCEDHQoChneBRsb

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_iKCEDHQoChneBRsb	goto/32 :l_TYNvjPVhNDXuBIGl_5

	nop

	:l_hXfRrDSMahQIXKBh_18
    const/4 v3, 0x1

	goto/32 :l_MTZXKANUYOxNvOtJ_19

	nop

	:l_POsrZUWuSkHDEVmh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
	goto/32 :l_rOTUWOoHgFNmoQxo_7

	nop

	:l_WNGOuLAPwELYvpUS_13
    const/4 v3, 0x5

	goto/32 :l_UUsDJpDMCekJkndO_14

	nop

	:l_aZKLVhrPeYPqnXDO_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
	goto/32 :l_DhSKQESsZQCtCjPp_24

	nop

	:l_oljhnwFoKmxAIqPu_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_wKqyTuYonZAAyzuK_10

	nop

	:l_wbJWNHmCxsUSjlKs_3
	rem-int v0, v0, v1
	goto/32 :l_CKHcmTsKHcCKiARP_4

	nop

	:l_oNsuaiwVpztqIMnk_0
	const v0, 24
	goto/32 :l_YBCTAyUrOKdcsdCa_1

	nop

	:l_jYiaZhVHWBVRvCxv_22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
	goto/32 :l_aZKLVhrPeYPqnXDO_23

	nop

	:l_rOTUWOoHgFNmoQxo_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 370
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_xCpPJHXEzTWQLAnd_8

	nop

.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 6

	goto/32 :l_ktHRCAmuwnqFmRZO_0

	nop

	:l_FRpjnYWgbaWmmbPQ_27
    return-object v2

	:after_last_instruction

	goto/32 :l_VhhnpogKRuLreJwD_28

	nop

	:l_BraYzWhWnQJGEdvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
	goto/32 :l_UWHItbGpdqFcSwYH_7

	nop

	:l_BEokeeEBTBCxJAmc_12
    const/4 v3, 0x3

	goto/32 :l_TOqZFSnDquCkqlCb_13

	nop

	:l_MrHXfVPgPqivrmRs_19
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
	goto/32 :l_AtsnWpJFXeNuhFXj_20

	nop

	:l_KGRpYhVngymXniwW_3
	rem-int v0, v0, v1
	goto/32 :l_cVvrlfhOJFaiSWOB_4

	nop

	:l_AtsnWpJFXeNuhFXj_20
	if-lt v4, v3, :gl_UrqmTFCyWEoRDQHB

	goto/32 :cond_0

	:gl_UrqmTFCyWEoRDQHB
    .line 283
	goto/32 :l_IHjSgAkQzPGKeHPn_21

	nop

	:l_ucCKsqyBLCNNspvn_11
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_BEokeeEBTBCxJAmc_12

	nop

	:l_xXfVVpVRilaIFMvg_22
    aput-object v5, v2, v4

    .line 282
	goto/32 :l_upBpAyiJIdcXgVeC_23

	nop

	:l_BRwOqUBcuWsMAJux_24
    goto :goto_0

    .line 286
    .end local v4    # "i":I
    :cond_0
	goto/32 :l_vnRRVmkDVyZaYUpT_25

	nop

	:l_CTsuZgSffCnbkfyH_15
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 279
	goto/32 :l_DUSqgcjEBmyEtGDV_16

	nop

	:l_TOqZFSnDquCkqlCb_13
    const/4 v4, 0x0

	goto/32 :l_diKiPgMzgbbstPMz_14

	nop

	:l_ktHRCAmuwnqFmRZO_0
	const v0, 27
	goto/32 :l_XYgcJBfxZBMqVdgm_1

	nop

	:l_NdqTAkvHVytZsfOj_26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
	goto/32 :l_FRpjnYWgbaWmmbPQ_27

	nop

	:l_diKiPgMzgbbstPMz_14
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 277
	goto/32 :l_CTsuZgSffCnbkfyH_15

	nop

	:l_JptFXSskvBKYDKlC_18
    new-array v2, v3, [Ljava/lang/String;

    .line 282
	goto/32 :l_MrHXfVPgPqivrmRs_19

	nop

	:l_SmvvKvRYhtAHOtSp_2
	add-int v0, v0, v1
	goto/32 :l_KGRpYhVngymXniwW_3

	nop

	:l_IHjSgAkQzPGKeHPn_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_xXfVVpVRilaIFMvg_22

	nop

	:l_VhhnpogKRuLreJwD_28
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_sUNAmqZVHQKNvdyL_29

	nop

	:l_umZlAlVcWEdYWupM_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 273
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_IatewSSzShMzEndE_9

	nop

	:l_CsDLhSgusjVyhJkz_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_BraYzWhWnQJGEdvP_6

	nop

	:l_mXBOouJqBpcJEwrA_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 281
    .local v3, "numColumns":I
	goto/32 :l_JptFXSskvBKYDKlC_18

	nop

	:l_IatewSSzShMzEndE_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_CdKRhOguPdcXogsc_10

	nop

	:l_CdKRhOguPdcXogsc_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
	goto/32 :l_ucCKsqyBLCNNspvn_11

	nop

	:l_cVvrlfhOJFaiSWOB_4
	if-lez v0, :gl_zuKJJWeoXuVBnxPR

	goto/32 :sVYAFWMbGFvqVyil

	:gl_zuKJJWeoXuVBnxPR	goto/32 :l_CsDLhSgusjVyhJkz_5

	nop

	:l_XYgcJBfxZBMqVdgm_1
	const v1, 19
	goto/32 :l_SmvvKvRYhtAHOtSp_2

	nop

	:l_vnRRVmkDVyZaYUpT_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
	goto/32 :l_NdqTAkvHVytZsfOj_26

	nop

	:l_DUSqgcjEBmyEtGDV_16
    const/4 v2, 0x0

    .line 280
    .local v2, "columnNames":[Ljava/lang/String;
	goto/32 :l_mXBOouJqBpcJEwrA_17

	nop

	:l_UWHItbGpdqFcSwYH_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 271
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_umZlAlVcWEdYWupM_8

	nop

	:l_sUNAmqZVHQKNvdyL_29
	goto/32 :cXSITlvYsxJjBtLY
	:l_upBpAyiJIdcXgVeC_23
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BRwOqUBcuWsMAJux_24

	nop

.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 5

	goto/32 :l_FbYfoqRFMsuTwanH_0

	nop

	:l_UfNLAphEPszsqtvt_8
	if-eqz v0, :gl_rskgYJCvoXFkukUY

	goto/32 :cond_0

	:gl_rskgYJCvoXFkukUY
    .line 406
	goto/32 :l_USlfVoXMVXSnMcoG_9

	nop

	:l_FgyFYvfFZSMKkCLN_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_ZNhCXZNrofSQMbyL_6

	nop

	:l_CXIKSFEijaSiLNNm_19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

	goto/32 :l_vVjoanevmfrKDXel_20

	nop

	:l_FbYfoqRFMsuTwanH_0
	const v0, 22
	goto/32 :l_BikMfgbMXotQQBeV_1

	nop

	:l_ZNhCXZNrofSQMbyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
	goto/32 :l_vhXrODfKZXiCRaIk_7

	nop

	:l_HGdWzUkVnOJTzItD_14
    const/16 v3, 0xa

	goto/32 :l_KhjYIgsgESoZxoTH_15

	nop

	:l_BikMfgbMXotQQBeV_1
	const v1, 24
	goto/32 :l_sSAujDoUkVcADGMv_2

	nop

	:l_ekgOnXHOQPafwtEC_12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 411
	goto/32 :l_VBnnkemUyUcXxeTe_13

	nop

	:l_VBnnkemUyUcXxeTe_13
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_HGdWzUkVnOJTzItD_14

	nop

	:l_sSAujDoUkVcADGMv_2
	add-int v0, v0, v1
	goto/32 :l_XcbHpcUXNenqDxmg_3

	nop

	:l_MmTndEjZSEyyaqnH_26
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_MdjMLhOPNxJdYPtD_27

	nop

	:l_yFDykdaAncEVPuBO_10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 409
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_EEEtIAJDehuvaugT_11

	nop

	:l_StfQjfpMTKMhoiQw_17
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 415
	goto/32 :l_oRfflzZakmLdKeYr_18

	nop

	:l_oRfflzZakmLdKeYr_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_CXIKSFEijaSiLNNm_19

	nop

	:l_USlfVoXMVXSnMcoG_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_yFDykdaAncEVPuBO_10

	nop

	:l_CaGEHHMkFpBMKRtL_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 419
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
	goto/32 :l_QjsWuwBdrYFnRnJh_24

	nop

	:l_vhXrODfKZXiCRaIk_7
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

	goto/32 :l_UfNLAphEPszsqtvt_8

	nop

	:l_vVjoanevmfrKDXel_20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

	goto/32 :l_YTiKuORMTGqqROqc_21

	nop

	:l_EEEtIAJDehuvaugT_11
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_ekgOnXHOQPafwtEC_12

	nop

	:l_XcbHpcUXNenqDxmg_3
	rem-int v0, v0, v1
	goto/32 :l_bHhZKZjCaoVmzFMv_4

	nop

	:l_bHhZKZjCaoVmzFMv_4
	if-lez v0, :gl_HdkHCYEDUemygKWE

	goto/32 :rzAZQnyfFXEcALbA

	:gl_HdkHCYEDUemygKWE	goto/32 :l_FgyFYvfFZSMKkCLN_5

	nop

	:l_KhjYIgsgESoZxoTH_15
    const/4 v4, 0x0

	goto/32 :l_FMJcBcBHfmlpjzBl_16

	nop

	:l_YTiKuORMTGqqROqc_21
    iput-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    .line 416
	goto/32 :l_ExNvzZyzhhJpvKcA_22

	nop

	:l_FMJcBcBHfmlpjzBl_16
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 413
	goto/32 :l_StfQjfpMTKMhoiQw_17

	nop

	:l_pLKeOQlALLhTcPkH_25
    return-object v0

	:after_last_instruction

	goto/32 :l_MmTndEjZSEyyaqnH_26

	nop

	:l_QjsWuwBdrYFnRnJh_24
    iget-object v0, p0, Lnet/sqlcipher/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

	goto/32 :l_pLKeOQlALLhTcPkH_25

	nop

	:l_MdjMLhOPNxJdYPtD_27
	goto/32 :DXTukimWHqaoqRDn
	:l_ExNvzZyzhhJpvKcA_22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 417
	goto/32 :l_CaGEHHMkFpBMKRtL_23

	nop

.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 5

	goto/32 :l_iDbldzHoNlbKMtVY_0

	nop

	:l_fApgPuVPTLaSgpsD_1
	const v1, 24
	goto/32 :l_vMYakRTBbbEgIZIu_2

	nop

	:l_jzNMEANYlFLBumaA_23
	goto/32 :llMWATUXaoZcoEfJ
	:l_cglXdeYUkHLGTzDf_20
    const/4 v4, 0x1

    :cond_0
	goto/32 :l_epcYhrAErTjCyxZQ_21

	nop

	:l_JAddmNphMqmTHUlm_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_fjivdBTFERHdYDDP_10

	nop

	:l_WbAWFLfGTJkrlzlv_14
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 396
	goto/32 :l_EXqReumlyobCcwxW_15

	nop

	:l_fjivdBTFERHdYDDP_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
	goto/32 :l_vCKGheFlITYvPJSx_11

	nop

	:l_OdQYhrSNnbLdZeKI_3
	rem-int v0, v0, v1
	goto/32 :l_dCzcviHrsuuNMyXW_4

	nop

	:l_fIabTRpvRKIpRzuB_12
    const/16 v3, 0x9

	goto/32 :l_hbJgZTchPjGgcfos_13

	nop

	:l_dReRZuhXgYPGpCce_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
	goto/32 :l_JjOwyULfOdReatuS_18

	nop

	:l_vCKGheFlITYvPJSx_11
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_fIabTRpvRKIpRzuB_12

	nop

	:l_JjOwyULfOdReatuS_18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 401
	goto/32 :l_QtCogFkyDgFWQoJa_19

	nop

	:l_hbJgZTchPjGgcfos_13
    const/4 v4, 0x0

	goto/32 :l_WbAWFLfGTJkrlzlv_14

	nop

	:l_dCzcviHrsuuNMyXW_4
	if-lez v0, :gl_YBqePteuTfnXmwLF

	goto/32 :cEneLPEIzNpHcTJy

	:gl_YBqePteuTfnXmwLF	goto/32 :l_yDVpfGMEKjHxUrza_5

	nop

	:l_vMYakRTBbbEgIZIu_2
	add-int v0, v0, v1
	goto/32 :l_OdQYhrSNnbLdZeKI_3

	nop

	:l_eMPFOFXjpElskXtS_22
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_jzNMEANYlFLBumaA_23

	nop

	:l_EXqReumlyobCcwxW_15
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 398
	goto/32 :l_tZTdSYxJxBthFsSk_16

	nop

	:l_yDVpfGMEKjHxUrza_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_MiKcUeSoczHjUwhG_6

	nop

	:l_MLFKkghGALlQDtsN_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 390
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_DcnbETdhIlKfYfrn_8

	nop

	:l_iDbldzHoNlbKMtVY_0
	const v0, 31
	goto/32 :l_fApgPuVPTLaSgpsD_1

	nop

	:l_tZTdSYxJxBthFsSk_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 399
    .local v2, "result":I
	goto/32 :l_dReRZuhXgYPGpCce_17

	nop

	:l_DcnbETdhIlKfYfrn_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 392
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_JAddmNphMqmTHUlm_9

	nop

	:l_MiKcUeSoczHjUwhG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
	goto/32 :l_MLFKkghGALlQDtsN_7

	nop

	:l_QtCogFkyDgFWQoJa_19
	if-nez v2, :gl_PSWTmoTiesSaVkfp

	goto/32 :cond_0

	:gl_PSWTmoTiesSaVkfp
	goto/32 :l_cglXdeYUkHLGTzDf_20

	nop

	:l_epcYhrAErTjCyxZQ_21
    return v4

	:after_last_instruction

	goto/32 :l_eMPFOFXjpElskXtS_22

	nop

.end method

.method public getWindow(I)Lnet/sqlcipher/CursorWindow;
    .locals 5

	goto/32 :l_lNwuICGEMgrAoPLM_0

	nop

	:l_OjaJGCgPChwovmYx_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 209
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_vFylZXAnFObnBcSs_8

	nop

	:l_dnhAcDDXtfvmbOQw_13
    const/4 v3, 0x0

	goto/32 :l_GVAZpZYzJuGgLXTe_14

	nop

	:l_aWerwKjhhDcchNOk_21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
	goto/32 :l_WjAYOuSMEZmklAmY_22

	nop

	:l_CsgSvzStirhYQMtd_3
	rem-int v0, v0, v1
	goto/32 :l_WoPggVXHlrKUwikR_4

	nop

	:l_lNwuICGEMgrAoPLM_0
	const v0, 9
	goto/32 :l_nSHTqlrOxBPFKtGM_1

	nop

	:l_GeXVxFzaDEWwtFJZ_19
	if-eq v3, v4, :gl_gwOiDQstXrrxgrxk

	goto/32 :cond_0

	:gl_gwOiDQstXrrxgrxk
    .line 221
	goto/32 :l_WqVwpcTuoCGmXnwg_20

	nop

	:l_FIGZrthcKIDDSzoP_25
	goto/32 :aJkAXqJMbAezHpxU
	:l_xpTESiSaMPUhWVbq_17
    const/4 v2, 0x0

    .line 220
    .local v2, "window":Lnet/sqlcipher/CursorWindow;
	goto/32 :l_EKmGerQsiZcxStfY_18

	nop

	:l_AfLkKkKcVPbojKjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
	goto/32 :l_OjaJGCgPChwovmYx_7

	nop

	:l_WoPggVXHlrKUwikR_4
	if-lez v0, :gl_ggYAEiFNjszOVxmo

	goto/32 :HpATjrcgivewZDPf

	:gl_ggYAEiFNjszOVxmo	goto/32 :l_ECGNpbJyDxohEMgF_5

	nop

	:l_EKmGerQsiZcxStfY_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

	goto/32 :l_GeXVxFzaDEWwtFJZ_19

	nop

	:l_GVAZpZYzJuGgLXTe_14
    const/4 v4, 0x1

	goto/32 :l_pNUrhQKMTKHbnKlJ_15

	nop

	:l_ECGNpbJyDxohEMgF_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_AfLkKkKcVPbojKjl_6

	nop

	:l_iEWCsWmNMSbSwNwS_12
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_dnhAcDDXtfvmbOQw_13

	nop

	:l_iUTlJwwwOYJPglRB_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
	goto/32 :l_iIWWDmtygHrcsnGN_11

	nop

	:l_uvCAHJLlKjGyYiFo_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_iUTlJwwwOYJPglRB_10

	nop

	:l_iIWWDmtygHrcsnGN_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
	goto/32 :l_iEWCsWmNMSbSwNwS_12

	nop

	:l_STmhFkamxLZHwFQC_24
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_FIGZrthcKIDDSzoP_25

	nop

	:l_vFylZXAnFObnBcSs_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 211
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_uvCAHJLlKjGyYiFo_9

	nop

	:l_WqVwpcTuoCGmXnwg_20
    invoke-static {v1}, Lnet/sqlcipher/CursorWindow;->newFromParcel(Landroid/os/Parcel;)Lnet/sqlcipher/CursorWindow;

    move-result-object v2

    .line 224
    :cond_0
	goto/32 :l_aWerwKjhhDcchNOk_21

	nop

	:l_VxEAWrdaNTbCSYEa_2
	add-int v0, v0, v1
	goto/32 :l_CsgSvzStirhYQMtd_3

	nop

	:l_pNUrhQKMTKHbnKlJ_15
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 217
	goto/32 :l_UBVLsLyLMnhLAJnl_16

	nop

	:l_nSHTqlrOxBPFKtGM_1
	const v1, 5
	goto/32 :l_VxEAWrdaNTbCSYEa_2

	nop

	:l_UBVLsLyLMnhLAJnl_16
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 219
	goto/32 :l_xpTESiSaMPUhWVbq_17

	nop

	:l_WjAYOuSMEZmklAmY_22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
	goto/32 :l_iBxoJhSdNrDqbTCQ_23

	nop

	:l_iBxoJhSdNrDqbTCQ_23
    return-object v2

	:after_last_instruction

	goto/32 :l_STmhFkamxLZHwFQC_24

	nop

.end method

.method public onMove(I)V
    .locals 5

	goto/32 :l_KHmUkzcAmhJPRnQo_0

	nop

	:l_sXrRLMqFdMtofTmt_2
	add-int v0, v0, v1
	goto/32 :l_TTPOvVOYTqeDmeqR_3

	nop

	:l_wwLCtSlJyriEBVrL_21
	goto/32 :JaUDJhRlvdugBJvq
	:l_AFuhwKQIyaARFcuV_18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
	goto/32 :l_rdvmravJPUWmJqjG_19

	nop

	:l_TTPOvVOYTqeDmeqR_3
	rem-int v0, v0, v1
	goto/32 :l_TLmZitKLluqDzkHQ_4

	nop

	:l_WUxYImwxMkFxKwZL_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_dwRcgTxohTzfQrgh_9

	nop

	:l_KlUrlnPgMyAlOaiV_16
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 242
	goto/32 :l_nBqrvakEHTYmmodQ_17

	nop

	:l_KHmUkzcAmhJPRnQo_0
	const v0, 31
	goto/32 :l_NqDDwDJCjpQmJFZM_1

	nop

	:l_tMaiXBKLOwiKLCeV_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 236
	goto/32 :l_dXHPWBuWFngQfOjY_11

	nop

	:l_dwRcgTxohTzfQrgh_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_tMaiXBKLOwiKLCeV_10

	nop

	:l_nlmkZYVIvbmWQeEb_15
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 240
	goto/32 :l_KlUrlnPgMyAlOaiV_16

	nop

	:l_rdvmravJPUWmJqjG_19
    return-void

	:after_last_instruction

	goto/32 :l_bPSiNXBVNEbjybLd_20

	nop

	:l_NqDDwDJCjpQmJFZM_1
	const v1, 17
	goto/32 :l_sXrRLMqFdMtofTmt_2

	nop

	:l_dXHPWBuWFngQfOjY_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
	goto/32 :l_CVhvYKexAbXpelJI_12

	nop

	:l_EIUbBFWpyyfoQSPz_13
    const/16 v3, 0x8

	goto/32 :l_coddVzjBGAtzXDzx_14

	nop

	:l_oufrpwsHoNGhStgW_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_WUxYImwxMkFxKwZL_8

	nop

	:l_TLmZitKLluqDzkHQ_4
	if-lez v0, :gl_wQIjdIyNIReYiAGZ

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_wQIjdIyNIReYiAGZ	goto/32 :l_OqitIXsuBLhQpvKO_5

	nop

	:l_coddVzjBGAtzXDzx_14
    const/4 v4, 0x0

	goto/32 :l_nlmkZYVIvbmWQeEb_15

	nop

	:l_bPSiNXBVNEbjybLd_20
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_wwLCtSlJyriEBVrL_21

	nop

	:l_nBqrvakEHTYmmodQ_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
	goto/32 :l_AFuhwKQIyaARFcuV_18

	nop

	:l_OqitIXsuBLhQpvKO_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_IDOcvKZMPoPNBryH_6

	nop

	:l_IDOcvKZMPoPNBryH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
	goto/32 :l_oufrpwsHoNGhStgW_7

	nop

	:l_CVhvYKexAbXpelJI_12
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_EIUbBFWpyyfoQSPz_13

	nop

.end method

.method public requery(Lnet/sqlcipher/IContentObserver;Lnet/sqlcipher/CursorWindow;)I
    .locals 5

	goto/32 :l_AWZZIfVkOlodTamR_0

	nop

	:l_HAMwXWwFFjlHvQQw_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
	goto/32 :l_YwUGCDeIbuUnDTlc_27

	nop

	:l_AJohgQZMJrfrUGiV_24
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

	goto/32 :l_UOFwUkaitXrHtvmu_25

	nop

	:l_GTlSKuATAPziXPEc_14
    iget-object v3, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_jORCfOvdqFdGrwCQ_15

	nop

	:l_FvxmVcRVvxyKRjwa_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_MJvjhczWIIgMAvcy_6

	nop

	:l_PuxSOIedhWEJVqrn_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_dIAtzPPtKzvbjhAa_10

	nop

	:l_MJvjhczWIIgMAvcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lnet/sqlcipher/IContentObserver;
    .param p2, "window"    # Lnet/sqlcipher/CursorWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
	goto/32 :l_OBBXMUrTYxBDolbE_7

	nop

	:l_vWeDidyDMNmuxCGR_13
    invoke-virtual {p2, v0, v2}, Lnet/sqlcipher/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
	goto/32 :l_GTlSKuATAPziXPEc_14

	nop

	:l_pwIKIgtPlZIATFVt_2
	add-int v0, v0, v1
	goto/32 :l_mWromtuVxmPxcoqE_3

	nop

	:l_AWZZIfVkOlodTamR_0
	const v0, 11
	goto/32 :l_KUQVYKLNzkamojQC_1

	nop

	:l_APchaYXUPLEtOhEr_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 337
    .restart local v3    # "count":I
	goto/32 :l_kCBCuMxlybvGrqrI_22

	nop

	:l_KUQVYKLNzkamojQC_1
	const v1, 19
	goto/32 :l_pwIKIgtPlZIATFVt_2

	nop

	:l_jORCfOvdqFdGrwCQ_15
    const/4 v4, 0x7

	goto/32 :l_pqjJfwnRMlLKiAif_16

	nop

	:l_IXCbXhxiVfwTjxsi_17
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 333
	goto/32 :l_HLnTzgTQTTjqUFoM_18

	nop

	:l_OBBXMUrTYxBDolbE_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 321
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_whlsYQzjURKfcsaz_8

	nop

	:l_BFYrhzCVYbJfzMRl_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 326
	goto/32 :l_KckKNGjPwhrqrrOx_12

	nop

	:l_rlSJkSsgnFeBfQYe_30
	goto/32 :AKdrZzwsMacMDegC
	:l_kCBCuMxlybvGrqrI_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

	goto/32 :l_pacDInYKKxPJmogB_23

	nop

	:l_YwUGCDeIbuUnDTlc_27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
	goto/32 :l_GybcUwNJNBklIfmF_28

	nop

	:l_yvevunQTJZLEQkGI_29
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_rlSJkSsgnFeBfQYe_30

	nop

	:l_KckKNGjPwhrqrrOx_12
    const/4 v2, 0x0

	goto/32 :l_vWeDidyDMNmuxCGR_13

	nop

	:l_whlsYQzjURKfcsaz_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 323
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_PuxSOIedhWEJVqrn_9

	nop

	:l_OOKKOVPcuPtHXjdn_19
    const/4 v3, -0x1

    .local v3, "count":I
	goto/32 :l_pBvFhccWaYqeefzG_20

	nop

	:l_GybcUwNJNBklIfmF_28
    return v3

	:after_last_instruction

	goto/32 :l_yvevunQTJZLEQkGI_29

	nop

	:l_mWromtuVxmPxcoqE_3
	rem-int v0, v0, v1
	goto/32 :l_LEDLgLmZXcFWEQAG_4

	nop

	:l_UOFwUkaitXrHtvmu_25
    iput-object v4, p0, Lnet/sqlcipher/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    .line 340
    :goto_0
	goto/32 :l_HAMwXWwFFjlHvQQw_26

	nop

	:l_dIAtzPPtKzvbjhAa_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
	goto/32 :l_BFYrhzCVYbJfzMRl_11

	nop

	:l_HLnTzgTQTTjqUFoM_18
	if-eqz v2, :gl_ZdQLAjbOguVMZyPs

	goto/32 :cond_0

	:gl_ZdQLAjbOguVMZyPs
    .line 334
	goto/32 :l_OOKKOVPcuPtHXjdn_19

	nop

	:l_LEDLgLmZXcFWEQAG_4
	if-lez v0, :gl_ProbPRtwNwHVlCSi

	goto/32 :kfBufNBJvMxAfmIp

	:gl_ProbPRtwNwHVlCSi	goto/32 :l_FvxmVcRVvxyKRjwa_5

	nop

	:l_pBvFhccWaYqeefzG_20
    goto :goto_0

    .line 336
    .end local v3    # "count":I
    :cond_0
	goto/32 :l_APchaYXUPLEtOhEr_21

	nop

	:l_pqjJfwnRMlLKiAif_16
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 330
    .local v2, "result":Z
	goto/32 :l_IXCbXhxiVfwTjxsi_17

	nop

	:l_pacDInYKKxPJmogB_23
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

	goto/32 :l_AJohgQZMJrfrUGiV_24

	nop

.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

	goto/32 :l_UcahrwfvoCEoWvFP_0

	nop

	:l_TvBlFKixPARGjLJi_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_AhKRvtnAqpIirDGE_10

	nop

	:l_pGeRNHGSZmYOrzQY_12
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_OPnFoQxhlHrUylTm_13

	nop

	:l_UqmkbxxJCiMMwotp_24
	goto/32 :xMRnLYvYpIVMuWJk
	:l_DcxeyGLYCenRSTzk_23
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_UqmkbxxJCiMMwotp_24

	nop

	:l_iIadWJaKalVwgvCx_2
	add-int v0, v0, v1
	goto/32 :l_OoiLoVGPGLKPQJPu_3

	nop

	:l_RcMJRAzvTVGflcVK_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 430
	goto/32 :l_pGeRNHGSZmYOrzQY_12

	nop

	:l_tQrCtanRQvuGXWfh_15
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 432
	goto/32 :l_AGTejqkdMQsOYIDF_16

	nop

	:l_UFhnwMaPehYQRFqv_22
    return-object v2

	:after_last_instruction

	goto/32 :l_DcxeyGLYCenRSTzk_23

	nop

	:l_OPnFoQxhlHrUylTm_13
    const/16 v3, 0xb

	goto/32 :l_oySfEesxCMfVugJe_14

	nop

	:l_tsBsTYaBLCeVIoFc_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 426
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_TvBlFKixPARGjLJi_9

	nop

	:l_cdZRRqrDmuKvayoO_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 437
	goto/32 :l_UFhnwMaPehYQRFqv_22

	nop

	:l_AGTejqkdMQsOYIDF_16
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 434
	goto/32 :l_GeHshrNSsgfsDTSd_17

	nop

	:l_AhKRvtnAqpIirDGE_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
	goto/32 :l_RcMJRAzvTVGflcVK_11

	nop

	:l_fsyHnzGIiKTPsEPb_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_kjqPgCcYtGutFBTq_6

	nop

	:l_CgfPPNlWvgsGqjbC_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 424
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_tsBsTYaBLCeVIoFc_8

	nop

	:l_qZIAxBUzumRwLXux_1
	const v1, 23
	goto/32 :l_iIadWJaKalVwgvCx_2

	nop

	:l_FeRajEjaIUBlKmou_19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 435
    .local v2, "returnExtras":Landroid/os/Bundle;
	goto/32 :l_gjrxPufiuuplkTzJ_20

	nop

	:l_hWXiVSJfzvKNczLe_18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

	goto/32 :l_FeRajEjaIUBlKmou_19

	nop

	:l_PcvLCFhIdcTeGLpu_4
	if-lez v0, :gl_sfVtLcNDcvgZuPGY

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_sfVtLcNDcvgZuPGY	goto/32 :l_fsyHnzGIiKTPsEPb_5

	nop

	:l_oySfEesxCMfVugJe_14
    const/4 v4, 0x0

	goto/32 :l_tQrCtanRQvuGXWfh_15

	nop

	:l_GeHshrNSsgfsDTSd_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_hWXiVSJfzvKNczLe_18

	nop

	:l_OoiLoVGPGLKPQJPu_3
	rem-int v0, v0, v1
	goto/32 :l_PcvLCFhIdcTeGLpu_4

	nop

	:l_kjqPgCcYtGutFBTq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
	goto/32 :l_CgfPPNlWvgsGqjbC_7

	nop

	:l_gjrxPufiuuplkTzJ_20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 436
	goto/32 :l_cdZRRqrDmuKvayoO_21

	nop

	:l_UcahrwfvoCEoWvFP_0
	const v0, 27
	goto/32 :l_qZIAxBUzumRwLXux_1

	nop

.end method

.method public updateRows(Ljava/util/Map;)Z
    .locals 5

	goto/32 :l_xPToNnOqRHLTFUkm_0

	nop

	:l_LvgOyxySceOLEVyg_22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
	goto/32 :l_lxbTRBYTpcxPlNeV_23

	nop

	:l_KUMgkgyxehETLDIx_19
	if-eq v2, v3, :gl_rsNsneuGfSvjfxzr

	goto/32 :cond_0

	:gl_rsNsneuGfSvjfxzr
	goto/32 :l_CYHuIRIvYTLogpnb_20

	nop

	:l_HJpsBCOaRVMvSmnN_16
    invoke-static {v1}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 359
	goto/32 :l_vhEemWdfjUDisYDv_17

	nop

	:l_awfEInScuSwUFzLn_1
	const v1, 15
	goto/32 :l_MuzIUeEPiTBsJQjz_2

	nop

	:l_ydSBhKVNWGAKuZlJ_24
    return v2

	:after_last_instruction

	goto/32 :l_cGGJDcEajrKAgQpz_25

	nop

	:l_xPToNnOqRHLTFUkm_0
	const v0, 30
	goto/32 :l_awfEInScuSwUFzLn_1

	nop

	:l_HujQDWdeMiUnPajY_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 355
	goto/32 :l_UsxAWzvCuqmLknsd_12

	nop

	:l_sHKMJSeHHIVxfvjm_26
	goto/32 :tZZZryDTajdwgJYM
	:l_lxbTRBYTpcxPlNeV_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
	goto/32 :l_ydSBhKVNWGAKuZlJ_24

	nop

	:l_tIMyedEUeNfXTbew_14
    const/4 v4, 0x0

	goto/32 :l_vMvmYHmbqBLzhCdT_15

	nop

	:l_vhEemWdfjUDisYDv_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

	goto/32 :l_kmbUbsheUSnPYdgj_18

	nop

	:l_XKmNNLrpaMCLfkaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
	goto/32 :l_hXnLpkijjqoAXxgd_7

	nop

	:l_CjEmrqeyRBTVkwSI_13
    const/4 v3, 0x4

	goto/32 :l_tIMyedEUeNfXTbew_14

	nop

	:l_vMvmYHmbqBLzhCdT_15
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 357
	goto/32 :l_HJpsBCOaRVMvSmnN_16

	nop

	:l_IGEkfPzvJsvTKIcI_21
    move v2, v4

    .line 361
    .local v2, "result":Z
	goto/32 :l_LvgOyxySceOLEVyg_22

	nop

	:l_VCEVNxLTLPSQzXRm_4
	if-lez v0, :gl_qeckfdHsUaDoyZVK

	goto/32 :lJJjIQVtfbgPShaG

	:gl_qeckfdHsUaDoyZVK	goto/32 :l_yxIOEReBgCFUffMz_5

	nop

	:l_MuzIUeEPiTBsJQjz_2
	add-int v0, v0, v1
	goto/32 :l_wEHSPMAbLpAthyjm_3

	nop

	:l_UsxAWzvCuqmLknsd_12
    iget-object v2, p0, Lnet/sqlcipher/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_CjEmrqeyRBTVkwSI_13

	nop

	:l_CYHuIRIvYTLogpnb_20
    const/4 v4, 0x1

    :cond_0
	goto/32 :l_IGEkfPzvJsvTKIcI_21

	nop

	:l_hXnLpkijjqoAXxgd_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 349
    .local v0, "data":Landroid/os/Parcel;
	goto/32 :l_QteGpaiHhdRTdDhZ_8

	nop

	:l_kmbUbsheUSnPYdgj_18
    const/4 v3, 0x1

	goto/32 :l_KUMgkgyxehETLDIx_19

	nop

	:l_wEHSPMAbLpAthyjm_3
	rem-int v0, v0, v1
	goto/32 :l_VCEVNxLTLPSQzXRm_4

	nop

	:l_cGGJDcEajrKAgQpz_25
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_sHKMJSeHHIVxfvjm_26

	nop

	:l_QteGpaiHhdRTdDhZ_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 351
    .local v1, "reply":Landroid/os/Parcel;
	goto/32 :l_ETpGgNfLaMbESslb_9

	nop

	:l_ETpGgNfLaMbESslb_9
    const-string v2, "android.content.IBulkCursor"

	goto/32 :l_jRmjpIJQvDuiuNbm_10

	nop

	:l_yxIOEReBgCFUffMz_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_XKmNNLrpaMCLfkaZ_6

	nop

	:l_jRmjpIJQvDuiuNbm_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
	goto/32 :l_HujQDWdeMiUnPajY_11

	nop

.end method
