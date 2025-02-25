.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

	goto/32 :l_LgBvKdqFhIxkNUPl_0

	nop

	:l_dImToqcDLqZybDme_44
    const-string v2, "stopTimeout("

	goto/32 :l_rlwvfJJnhQUJVcQG_45

	nop

	:l_DCajqgdczqzMNvee_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_spcEODwvyEZoiYNK_52

	nop

	:l_vlVEZBbqPEyYuqqp_11
    const-wide/16 v2, 0x0

	goto/32 :l_QVWrxjArAtqzUNro_12

	nop

	:l_oJcdmwtlfDyocoMF_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_XANGbfPylsTbPTKt_34

	nop

	:l_LgBvKdqFhIxkNUPl_0
	const v0, 22
	goto/32 :l_RPSMgYdJabDzqpYe_1

	nop

	:l_hHzuVcAYQZFrTgSs_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_CicLxnIuQAqraUHD_41

	nop

	:l_PydKXaBnGMqNgLRQ_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TncTBLOIqznFBEjy_30

	nop

	:l_JXarLomiiNUwtLdI_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_jYBddnxYKWGBWwxt_50

	nop

	:l_oiAFYDGekhjAzCxY_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_MVAmzCqtOFvfMKiV_28

	nop

	:l_nGAtXgeWkpdeMYWP_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHzuVcAYQZFrTgSs_40

	nop

	:l_MDWKxDVOjOSYyhmM_55
	goto/32 :TUOKbCEwbvvKNUWy
	:l_zadttzLBYUeqJYFd_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gzlEAGviGfhGQrSz_43

	nop

	:l_CHChKbjVncIVcRSN_23
	if-gez v0, :gl_SYKiZTPhlrGyqVqU

	goto/32 :cond_1

	:gl_SYKiZTPhlrGyqVqU
	goto/32 :l_sxUmDgmKoTepGCKu_24

	nop

	:l_ckbxvSDSnjUbmbdR_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_vlVEZBbqPEyYuqqp_11

	nop

	:l_CicLxnIuQAqraUHD_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_zadttzLBYUeqJYFd_42

	nop

	:l_dBCidmbawtycLnPL_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GOXcoqJTPMhoPUZq_36

	nop

	:l_RCWKCnSIRtvbzBOH_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_HbWXMhAlqaMoHIbH_6

	nop

	:l_nlsewmHBzTGgSkbe_2
	add-int v0, v0, v1
	goto/32 :l_TvCIexHcFZZhNDcp_3

	nop

	:l_zGndHAvklRTJXQaa_14
    const/4 v4, 0x0

	goto/32 :l_QaBFONDaYEYEJYRD_15

	nop

	:l_spcEODwvyEZoiYNK_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmiMWPrAtvdspLiA_53

	nop

	:l_thHGUVXTwUAgyLiE_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_ckbxvSDSnjUbmbdR_10

	nop

	:l_ZMiVNmfFRjmjFBrc_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JXarLomiiNUwtLdI_49

	nop

	:l_MVAmzCqtOFvfMKiV_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_PydKXaBnGMqNgLRQ_29

	nop

	:l_hRBeJQnBKufEaBPd_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_tdLJTeHTfaCiQKDz_22

	nop

	:l_aiUHIefeGXhyvnrn_26
	if-nez v1, :gl_SJNJYKjPZBfbGoHL

	goto/32 :cond_2

	:gl_SJNJYKjPZBfbGoHL
    .line 173
    nop

    .line 166
	goto/32 :l_oiAFYDGekhjAzCxY_27

	nop

	:l_TvCIexHcFZZhNDcp_3
	rem-int v0, v0, v1
	goto/32 :l_uUNEEPBiRffkRsba_4

	nop

	:l_pCIMFUnDyNqWAozH_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oJcdmwtlfDyocoMF_33

	nop

	:l_zrsSuawswYeCIVPI_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_VwdfHgSpsgEwOqpE_20

	nop

	:l_dqSUItCxSiOdkqiH_13
    const/4 v1, 0x1

	goto/32 :l_zGndHAvklRTJXQaa_14

	nop

	:l_elWuBwefxUxAAPiP_18
    move v0, v4

    :goto_0
	goto/32 :l_zrsSuawswYeCIVPI_19

	nop

	:l_TncTBLOIqznFBEjy_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pkzihxcaqZDFpkMC_31

	nop

	:l_cCAoGMcOxwQMazJC_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_thHGUVXTwUAgyLiE_9

	nop

	:l_HbWXMhAlqaMoHIbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_MysaArwKfTeAMFBL_7

	nop

	:l_QVWrxjArAtqzUNro_12
    cmp-long v0, v0, v2

	goto/32 :l_dqSUItCxSiOdkqiH_13

	nop

	:l_FpyIBVATHZjgKPKJ_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZMiVNmfFRjmjFBrc_48

	nop

	:l_GOXcoqJTPMhoPUZq_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_xFJALKgByhtGIEgc_37

	nop

	:l_RPSMgYdJabDzqpYe_1
	const v1, 10
	goto/32 :l_nlsewmHBzTGgSkbe_2

	nop

	:l_jYBddnxYKWGBWwxt_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DCajqgdczqzMNvee_51

	nop

	:l_tdLJTeHTfaCiQKDz_22
    cmp-long v0, v6, v2

	goto/32 :l_CHChKbjVncIVcRSN_23

	nop

	:l_VwdfHgSpsgEwOqpE_20
	if-nez v0, :gl_sjTzAHyFmzghMBra

	goto/32 :cond_3

	:gl_sjTzAHyFmzghMBra
    .line 172
	goto/32 :l_hRBeJQnBKufEaBPd_21

	nop

	:l_xcuXldnvebmRvZik_25
    move v1, v4

    :goto_1
	goto/32 :l_aiUHIefeGXhyvnrn_26

	nop

	:l_gzlEAGviGfhGQrSz_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dImToqcDLqZybDme_44

	nop

	:l_DUOJGsHCWkuDiZfh_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_FpyIBVATHZjgKPKJ_47

	nop

	:l_YNHVRZndasKwIuiy_16
    move v0, v1

	goto/32 :l_BLnmzVmkJgnedWzS_17

	nop

	:l_mmiMWPrAtvdspLiA_53
    throw v1

	:after_last_instruction

	goto/32 :l_vZtmyjfFaYKiOeGE_54

	nop

	:l_MysaArwKfTeAMFBL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_cCAoGMcOxwQMazJC_8

	nop

	:l_uUNEEPBiRffkRsba_4
	if-lez v0, :gl_PArKvucBISLrAwnN

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_PArKvucBISLrAwnN	goto/32 :l_RCWKCnSIRtvbzBOH_5

	nop

	:l_BLnmzVmkJgnedWzS_17
    goto :goto_0

    :cond_0
	goto/32 :l_elWuBwefxUxAAPiP_18

	nop

	:l_QaBFONDaYEYEJYRD_15
	if-gez v0, :gl_mSzAfLFYHlXaTpnG

	goto/32 :cond_0

	:gl_mSzAfLFYHlXaTpnG
	goto/32 :l_YNHVRZndasKwIuiy_16

	nop

	:l_sxUmDgmKoTepGCKu_24
    goto :goto_1

    :cond_1
	goto/32 :l_xcuXldnvebmRvZik_25

	nop

	:l_pkzihxcaqZDFpkMC_31
    const-string v2, "replayExpiration("

	goto/32 :l_pCIMFUnDyNqWAozH_32

	nop

	:l_rlwvfJJnhQUJVcQG_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DUOJGsHCWkuDiZfh_46

	nop

	:l_BFSJhaVNbkVfDAMB_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nGAtXgeWkpdeMYWP_39

	nop

	:l_vZtmyjfFaYKiOeGE_54
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_MDWKxDVOjOSYyhmM_55

	nop

	:l_xFJALKgByhtGIEgc_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BFSJhaVNbkVfDAMB_38

	nop

	:l_XANGbfPylsTbPTKt_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dBCidmbawtycLnPL_35

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xoGgACpHjTcKdPXS_0

	nop

	:l_wceaBxtITNbmxOMy_3
    mul-int p2, p0, p1

	goto/32 :l_mepsMXweqLaOFoCY_4

	nop

	:l_AUXOGVcbgSMVmcCe_6
    return-void

	:after_last_instruction

	goto/32 :l_CMtKjhDZFejYnEMH_7

	nop

	:l_BBSgofRIDwsvLAMR_5
    int-to-double p0, p3

	goto/32 :l_AUXOGVcbgSMVmcCe_6

	nop

	:l_LKTbjSDqfahKtVDY_1
    const/16 p0, 0x2a

	goto/32 :l_AykoumpIvTojYRMQ_2

	nop

	:l_CMtKjhDZFejYnEMH_7
	goto/32 :before_first_instruction

	:l_mepsMXweqLaOFoCY_4
    add-int p3, p2, p1

	goto/32 :l_BBSgofRIDwsvLAMR_5

	nop

	:l_xoGgACpHjTcKdPXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKTbjSDqfahKtVDY_1

	nop

	:l_AykoumpIvTojYRMQ_2
    const/16 p1, 0xd2

	goto/32 :l_wceaBxtITNbmxOMy_3

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_loEHDdnIdzMKfdJE_0

	nop

	:l_SlaNQLbHLUssdrNd_5
    int-to-double p0, p3

	goto/32 :l_XzJYVrWcpVFDqAlr_6

	nop

	:l_mKgxyzBtijAiarku_3
    mul-int p2, p0, p1

	goto/32 :l_qafyvccfCsSyCSjW_4

	nop

	:l_asWxyzBrTJvyuouj_2
    const/16 p1, 0xd2

	goto/32 :l_mKgxyzBtijAiarku_3

	nop

	:l_loEHDdnIdzMKfdJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlVtQaKBTaBXtuSf_1

	nop

	:l_YlVtQaKBTaBXtuSf_1
    const/16 p0, 0x2a

	goto/32 :l_asWxyzBrTJvyuouj_2

	nop

	:l_qafyvccfCsSyCSjW_4
    add-int p3, p2, p1

	goto/32 :l_SlaNQLbHLUssdrNd_5

	nop

	:l_mQlcStWJSMBoCVVY_7
	goto/32 :before_first_instruction

	:l_XzJYVrWcpVFDqAlr_6
    return-void

	:after_last_instruction

	goto/32 :l_mQlcStWJSMBoCVVY_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_hprBrTxqapkegxGC_0

	nop

	:l_OxUPfuPqQNmHRZfc_2
    const/16 p1, 0xd2

	goto/32 :l_vtZDhyhBnixBEOXB_3

	nop

	:l_vtZDhyhBnixBEOXB_3
    mul-int p2, p0, p1

	goto/32 :l_KHyLxFBADJGuSbCT_4

	nop

	:l_ObWAuoUcHqpZYVEw_6
    return-void

	:after_last_instruction

	goto/32 :l_NkpbrTVNSxPVdryK_7

	nop

	:l_WHFYUQmwcZPIVIIa_5
    int-to-double p0, p3

	goto/32 :l_ObWAuoUcHqpZYVEw_6

	nop

	:l_KHyLxFBADJGuSbCT_4
    add-int p3, p2, p1

	goto/32 :l_WHFYUQmwcZPIVIIa_5

	nop

	:l_NkpbrTVNSxPVdryK_7
	goto/32 :before_first_instruction

	:l_ZFrvlELsxmNGVCIs_1
    const/16 p0, 0x2a

	goto/32 :l_OxUPfuPqQNmHRZfc_2

	nop

	:l_hprBrTxqapkegxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFrvlELsxmNGVCIs_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_qhNdJilrfJFMJTVn_0

	nop

	:l_QApGBmmAmIgGOVzJ_3
	rem-int v0, v0, v1
	goto/32 :l_MKZZppRrLAkTazhD_4

	nop

	:l_jgodyNvrAuuNehcG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_WLTIFZeiTodgAgbJ_7

	nop

	:l_PUJSVkgyHausSXKH_1
	const v1, 25
	goto/32 :l_dgLzSWDfXFIzGyVh_2

	nop

	:l_CuwyMIHMPiZSFwkd_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_jgodyNvrAuuNehcG_6

	nop

	:l_KOtwjkdShhiszBnx_9
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_OJatwhMoMFCUxLcw_10

	nop

	:l_MKZZppRrLAkTazhD_4
	if-lez v0, :gl_VbFiLEewzSdxsquK

	goto/32 :LUaUggqdYsAsKNVq

	:gl_VbFiLEewzSdxsquK	goto/32 :l_CuwyMIHMPiZSFwkd_5

	nop

	:l_dgLzSWDfXFIzGyVh_2
	add-int v0, v0, v1
	goto/32 :l_QApGBmmAmIgGOVzJ_3

	nop

	:l_qhNdJilrfJFMJTVn_0
	const v0, 1
	goto/32 :l_PUJSVkgyHausSXKH_1

	nop

	:l_WLTIFZeiTodgAgbJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_pObrpnBVjKWHwiwW_8

	nop

	:l_pObrpnBVjKWHwiwW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KOtwjkdShhiszBnx_9

	nop

	:l_OJatwhMoMFCUxLcw_10
	goto/32 :RvjHOuMWmREPjbvf
.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;SZIF)V
    .locals 0

	goto/32 :l_rTxDcudGfOGQKWxu_0

	nop

	:l_emTktfhmQJAUPFxh_5
    int-to-double p0, p3

	goto/32 :l_wEfGQetVNLooidsL_6

	nop

	:l_MSxtRJDoMCRjByzl_3
    mul-int p2, p0, p1

	goto/32 :l_UKcLAUkdzyzFbmdB_4

	nop

	:l_wEfGQetVNLooidsL_6
    return-void

	:after_last_instruction

	goto/32 :l_XhJPVcaoPVtalXgR_7

	nop

	:l_VNgMhgwePDNfZinx_1
    const/16 p0, 0x2a

	goto/32 :l_pqdnLoOvhAFLYqLF_2

	nop

	:l_XhJPVcaoPVtalXgR_7
	goto/32 :before_first_instruction

	:l_UKcLAUkdzyzFbmdB_4
    add-int p3, p2, p1

	goto/32 :l_emTktfhmQJAUPFxh_5

	nop

	:l_pqdnLoOvhAFLYqLF_2
    const/16 p1, 0xd2

	goto/32 :l_MSxtRJDoMCRjByzl_3

	nop

	:l_rTxDcudGfOGQKWxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNgMhgwePDNfZinx_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IFSZ)V
    .locals 0

	goto/32 :l_GWtMkbXFDAJplKRp_0

	nop

	:l_qMzdLVpBeArqooyk_2
    const/16 p1, 0xd2

	goto/32 :l_RFBYidoMmXHvLwWI_3

	nop

	:l_vOaXWcKsvOMFYkgS_4
    add-int p3, p2, p1

	goto/32 :l_VSFgSKkvJvUcIhDB_5

	nop

	:l_PjFgJTzMldzlxxjS_1
    const/16 p0, 0x2a

	goto/32 :l_qMzdLVpBeArqooyk_2

	nop

	:l_VSFgSKkvJvUcIhDB_5
    int-to-double p0, p3

	goto/32 :l_mmFpApRpomkFwtND_6

	nop

	:l_RFBYidoMmXHvLwWI_3
    mul-int p2, p0, p1

	goto/32 :l_vOaXWcKsvOMFYkgS_4

	nop

	:l_KYPwBkIgXPQmbRom_7
	goto/32 :before_first_instruction

	:l_mmFpApRpomkFwtND_6
    return-void

	:after_last_instruction

	goto/32 :l_KYPwBkIgXPQmbRom_7

	nop

	:l_GWtMkbXFDAJplKRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjFgJTzMldzlxxjS_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;SIFZ)V
    .locals 0

	goto/32 :l_DKaajrmMdykLgMRx_0

	nop

	:l_mPywOAvKoEGJmyNR_7
	goto/32 :before_first_instruction

	:l_WuVEIBXxcDDWLOTN_5
    int-to-double p0, p3

	goto/32 :l_zpymobsfqSRGocSB_6

	nop

	:l_CpNaqBHYZLaMBUme_1
    const/16 p0, 0x2a

	goto/32 :l_cabzGGTZdZYLyfQj_2

	nop

	:l_qtCtzTdOrHgxMPee_3
    mul-int p2, p0, p1

	goto/32 :l_KvkoJhYhWkZyLNOt_4

	nop

	:l_DKaajrmMdykLgMRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpNaqBHYZLaMBUme_1

	nop

	:l_KvkoJhYhWkZyLNOt_4
    add-int p3, p2, p1

	goto/32 :l_WuVEIBXxcDDWLOTN_5

	nop

	:l_zpymobsfqSRGocSB_6
    return-void

	:after_last_instruction

	goto/32 :l_mPywOAvKoEGJmyNR_7

	nop

	:l_cabzGGTZdZYLyfQj_2
    const/16 p1, 0xd2

	goto/32 :l_qtCtzTdOrHgxMPee_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_fcxvyjwoLmymyfid_0

	nop

	:l_LapYNqGEjOdAWfPA_3
	rem-int v0, v0, v1
	goto/32 :l_uXFJAcNSkwVeUTSW_4

	nop

	:l_shYxNHcExPVnKcJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_nlbSvsGGcsXgfvCZ_7

	nop

	:l_JdUePKtqhxmbIDDB_9
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_VdCnmppGJDaekvVU_10

	nop

	:l_fcxvyjwoLmymyfid_0
	const v0, 6
	goto/32 :l_MDaKbehPcYPKMogQ_1

	nop

	:l_ehTOdYqoqFAkntla_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JdUePKtqhxmbIDDB_9

	nop

	:l_MDaKbehPcYPKMogQ_1
	const v1, 11
	goto/32 :l_ovKHbFeNiAsXpaRV_2

	nop

	:l_ovKHbFeNiAsXpaRV_2
	add-int v0, v0, v1
	goto/32 :l_LapYNqGEjOdAWfPA_3

	nop

	:l_VdCnmppGJDaekvVU_10
	goto/32 :SrrZirMMRRSLywRz
	:l_nlbSvsGGcsXgfvCZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ehTOdYqoqFAkntla_8

	nop

	:l_eYZcIFibDwzIrBUn_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_shYxNHcExPVnKcJc_6

	nop

	:l_uXFJAcNSkwVeUTSW_4
	if-lez v0, :gl_wvviNUUhlQZIQAvp

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_wvviNUUhlQZIQAvp	goto/32 :l_eYZcIFibDwzIrBUn_5

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_EjRyctRZHtOUDPeS_0

	nop

	:l_rDheVFgiTAsfbSqd_1
	const v1, 11
	goto/32 :l_rNHFRwNlxUnqbSGz_2

	nop

	:l_fNuXeNiHWMPejsgU_4
	if-lez v0, :gl_dkJvyQDZWpvYvnaJ

	goto/32 :RWtiJZTdgznmMYlq

	:gl_dkJvyQDZWpvYvnaJ	goto/32 :l_ICutbNZgXOQgvzLE_5

	nop

	:l_kIJRGWDPbHDdyZth_10
    const/4 v2, 0x0

	goto/32 :l_yzlxWETWmuGovouA_11

	nop

	:l_EjRyctRZHtOUDPeS_0
	const v0, 3
	goto/32 :l_rDheVFgiTAsfbSqd_1

	nop

	:l_lTCozKnkCVhJUEAn_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xrKzdxLDSqeYhWEO_19

	nop

	:l_ZediHlpFjEatWqUV_3
	rem-int v0, v0, v1
	goto/32 :l_fNuXeNiHWMPejsgU_4

	nop

	:l_GHYpeRFaEPHBDNrr_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_kIJRGWDPbHDdyZth_10

	nop

	:l_exZgVZAVbsEPgnhV_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_GHYpeRFaEPHBDNrr_9

	nop

	:l_cLBColYdADHyMAgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_HapCRVuMqsiDkfzP_7

	nop

	:l_QMUrZRZARYyczAjC_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_qxERcovrUDibMtmc_15

	nop

	:l_NltLQTbOGrqdjMkg_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_QMUrZRZARYyczAjC_14

	nop

	:l_upDIywrhMWIuwcBB_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_lTCozKnkCVhJUEAn_18

	nop

	:l_OZaraVhaMEiHNwGt_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_upDIywrhMWIuwcBB_17

	nop

	:l_yzlxWETWmuGovouA_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_etNqfQjhoMiRBDBn_12

	nop

	:l_etNqfQjhoMiRBDBn_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NltLQTbOGrqdjMkg_13

	nop

	:l_qxERcovrUDibMtmc_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OZaraVhaMEiHNwGt_16

	nop

	:l_rNHFRwNlxUnqbSGz_2
	add-int v0, v0, v1
	goto/32 :l_ZediHlpFjEatWqUV_3

	nop

	:l_WkoPiMerXlZxVxqW_20
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_vNynikipDoexPeza_21

	nop

	:l_HapCRVuMqsiDkfzP_7
    move-object v0, p1

	goto/32 :l_exZgVZAVbsEPgnhV_8

	nop

	:l_ICutbNZgXOQgvzLE_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_cLBColYdADHyMAgq_6

	nop

	:l_vNynikipDoexPeza_21
	goto/32 :SvJJNXAMlUgtJwbd
	:l_xrKzdxLDSqeYhWEO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WkoPiMerXlZxVxqW_20

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mbIcqFRyrTTcgwzX_0

	nop

	:l_HKGZpDIyldRBeCew_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_mdyRRQccSDFUxDbB_12

	nop

	:l_OIuWPRgmjCXThVzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_CnrqWDkuJSHxRhyS_7

	nop

	:l_ZGuqstbzPioQyEro_4
	if-lez v0, :gl_TuumJKKrHodrlXXO

	goto/32 :DdDHwCxyilEnYszV

	:gl_TuumJKKrHodrlXXO	goto/32 :l_BNybXFWgZvSpHNMj_5

	nop

	:l_OkCkfNHRGHqTgfcI_26
	goto/32 :afHzqZetVgpGJqjb
	:l_CnrqWDkuJSHxRhyS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MHICAQQbKmheBItI_8

	nop

	:l_QvtWeAHwZqOSKBBI_19
    cmp-long v0, v0, v2

	goto/32 :l_XvbJFsQdJzzOeiKX_20

	nop

	:l_sdDAnmpMyYmRhbRA_10
    move-object v2, p1

	goto/32 :l_HKGZpDIyldRBeCew_11

	nop

	:l_yDlwVvNshkUWUlEn_24
    return v0

	:after_last_instruction

	goto/32 :l_uBDMbNCRqGtkFdst_25

	nop

	:l_uBDMbNCRqGtkFdst_25
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_OkCkfNHRGHqTgfcI_26

	nop

	:l_SQqbafshbfmUWnUU_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_sdDAnmpMyYmRhbRA_10

	nop

	:l_YDVviFkebFnTuumu_14
	if-eqz v0, :gl_aGunQijqJeBfbPzR

	goto/32 :cond_0

	:gl_aGunQijqJeBfbPzR
    .line 204
	goto/32 :l_ucPwuVYxeXcjteSA_15

	nop

	:l_KxXQcMKzKLCMVNeM_21
    const/4 v0, 0x1

	goto/32 :l_IgePUuwlVbrBVLOE_22

	nop

	:l_WNOwnsJQcIYROJMm_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yDlwVvNshkUWUlEn_24

	nop

	:l_PYSDCEGvupWGnbOR_3
	rem-int v0, v0, v1
	goto/32 :l_ZGuqstbzPioQyEro_4

	nop

	:l_BNybXFWgZvSpHNMj_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_OIuWPRgmjCXThVzu_6

	nop

	:l_MHICAQQbKmheBItI_8
	if-nez v0, :gl_yRNkqSFeocAPQgFp

	goto/32 :cond_0

	:gl_yRNkqSFeocAPQgFp
    .line 203
	goto/32 :l_SQqbafshbfmUWnUU_9

	nop

	:l_abwpEZscgCbyCCzf_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FTdfOhYFXesRCHiO_18

	nop

	:l_OeuSIQcNBMeDhTdz_13
    cmp-long v0, v0, v2

	goto/32 :l_YDVviFkebFnTuumu_14

	nop

	:l_ErOxLUiFNVjZXxaD_1
	const v1, 18
	goto/32 :l_HoCkkBNyoIXnBlhG_2

	nop

	:l_mdyRRQccSDFUxDbB_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_OeuSIQcNBMeDhTdz_13

	nop

	:l_mbIcqFRyrTTcgwzX_0
	const v0, 30
	goto/32 :l_ErOxLUiFNVjZXxaD_1

	nop

	:l_HoCkkBNyoIXnBlhG_2
	add-int v0, v0, v1
	goto/32 :l_PYSDCEGvupWGnbOR_3

	nop

	:l_FTdfOhYFXesRCHiO_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_QvtWeAHwZqOSKBBI_19

	nop

	:l_IgePUuwlVbrBVLOE_22
    goto :goto_0

    :cond_0
	goto/32 :l_WNOwnsJQcIYROJMm_23

	nop

	:l_xvOoEdPixdJpbQWP_16
    move-object v2, p1

	goto/32 :l_abwpEZscgCbyCCzf_17

	nop

	:l_XvbJFsQdJzzOeiKX_20
	if-eqz v0, :gl_cYxsVLZZYTjPKqKo

	goto/32 :cond_0

	:gl_cYxsVLZZYTjPKqKo
	goto/32 :l_KxXQcMKzKLCMVNeM_21

	nop

	:l_ucPwuVYxeXcjteSA_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_xvOoEdPixdJpbQWP_16

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_HkLhCpzNwNRqpRXu_0

	nop

	:l_rhCOWwLTFsXZOVur_14
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_NXjxmOShrOLFCYTp_15

	nop

	:l_oydyqodImeyTkbxg_3
	rem-int v0, v0, v1
	goto/32 :l_wyHVfAYtNVwpNdOM_4

	nop

	:l_iiAmuljJfwkfpPeX_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MxrDVaKxGwNcehCu_11

	nop

	:l_KSNqxnLpSyxCkImr_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vNHnAYidkREulkPD_9

	nop

	:l_wYwLMvPMRGRxAitm_13
    return v0

	:after_last_instruction

	goto/32 :l_rhCOWwLTFsXZOVur_14

	nop

	:l_NXjxmOShrOLFCYTp_15
	goto/32 :FRjgjozZtiaTfoPM
	:l_YwIQLzhrpTFZzJpI_2
	add-int v0, v0, v1
	goto/32 :l_oydyqodImeyTkbxg_3

	nop

	:l_zeCBwcZtPJLyElzX_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_KSNqxnLpSyxCkImr_8

	nop

	:l_ttGLNBhJxWJUrLHO_1
	const v1, 8
	goto/32 :l_YwIQLzhrpTFZzJpI_2

	nop

	:l_lZUOVXgoaUHhfQNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_zeCBwcZtPJLyElzX_7

	nop

	:l_HkLhCpzNwNRqpRXu_0
	const v0, 21
	goto/32 :l_ttGLNBhJxWJUrLHO_1

	nop

	:l_AdLtQegAlbPcAPuO_12
    add-int/2addr v0, v1

	goto/32 :l_wYwLMvPMRGRxAitm_13

	nop

	:l_MxrDVaKxGwNcehCu_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_AdLtQegAlbPcAPuO_12

	nop

	:l_NTUQHgcUhRuzmHPb_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_lZUOVXgoaUHhfQNP_6

	nop

	:l_vNHnAYidkREulkPD_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iiAmuljJfwkfpPeX_10

	nop

	:l_wyHVfAYtNVwpNdOM_4
	if-lez v0, :gl_tumowLYfGpuHUiCQ

	goto/32 :FCrSoJbsecrKlvvN

	:gl_tumowLYfGpuHUiCQ	goto/32 :l_NTUQHgcUhRuzmHPb_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_hdTwJjCcybkbotox_0

	nop

	:l_RWaYgnimahLMsOBl_7
    const/4 v0, 0x2

	goto/32 :l_SmUuITDFnInqAGhM_8

	nop

	:l_WmCXzxQJZZKWoNDc_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_rTDOwrpJIrZvmtVA_42

	nop

	:l_rHfWxWhswPSjaofx_59
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_ZeJfamoSGxlFgQrG_60

	nop

	:l_OhWhWmRfNMouCObF_2
	add-int v0, v0, v1
	goto/32 :l_MYvJYUTpfaReuVmQ_3

	nop

	:l_TvjlDOwDuJYKmjHF_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_wCUxIWkwnPYGihrF_6

	nop

	:l_rJDmhgFxyfdGuLyn_58
    return-object v1

	:after_last_instruction

	goto/32 :l_rHfWxWhswPSjaofx_59

	nop

	:l_gAnQrLDtBiCCjNyB_49
    const/4 v5, 0x0

	goto/32 :l_lmTWUNGBMcIpGBbr_50

	nop

	:l_hmMAVNufklatCaTm_47
    const/4 v3, 0x0

	goto/32 :l_BAMbyuPWeHNHDGJo_48

	nop

	:l_aTRtPIenjMPrNyrR_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hSYLJzBJABDRXIZe_37

	nop

	:l_MclyqkBlcrEfFbIm_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aTRtPIenjMPrNyrR_36

	nop

	:l_lLqqvsxgpFwhnmPi_45
    const/16 v9, 0x3f

	goto/32 :l_KoyEbwOmmFkcLZlo_46

	nop

	:l_lmTWUNGBMcIpGBbr_50
    const/4 v6, 0x0

	goto/32 :l_drkGargCGroNTciV_51

	nop

	:l_FXLrgIMuROxWmhdd_27
    cmp-long v3, v5, v7

	goto/32 :l_EPtlNetmWHvtGGgg_28

	nop

	:l_nHgaskRDNggeaVAt_15
	if-gtz v3, :gl_GBfRLWgHbWYshVlq

	goto/32 :cond_0

	:gl_GBfRLWgHbWYshVlq
	goto/32 :l_uhRWsyStriuzCaFZ_16

	nop

	:l_uWIfGOaeYGprvjlD_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_KGRdwZBWcbTsrJFb_12

	nop

	:l_KuNVMjFXUOHWxzaK_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WRcRGjEPqdrFslmI_23

	nop

	:l_TfFEcebMTsjhxeXd_31
    const-string v5, "replayExpiration="

	goto/32 :l_MypiyEERjlWNhOfd_32

	nop

	:l_ZyTtMCiRblOYcRjj_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_FXLrgIMuROxWmhdd_27

	nop

	:l_hSYLJzBJABDRXIZe_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_HZyRCndoDHKpXgST_38

	nop

	:l_hduUHDqcFtBLoncW_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dqzeUerNsoWcKUWE_54

	nop

	:l_rTDOwrpJIrZvmtVA_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TBsKrwNhtphCYQwl_43

	nop

	:l_QlzTZaHmumTRrNWr_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_CZieAEybONenzexz_10

	nop

	:l_rsrYWNluTOMEhYEP_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfFEcebMTsjhxeXd_31

	nop

	:l_HKRyRlngxcZUxUtH_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_hoSmHVzgjZCbjJBo_25

	nop

	:l_HZyRCndoDHKpXgST_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_JpPopAbixtAoURwL_39

	nop

	:l_KGRdwZBWcbTsrJFb_12
    const-wide/16 v5, 0x0

	goto/32 :l_fWljPHYcfrEtfnLs_13

	nop

	:l_uHnxkTKAJGbqvDkM_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MclyqkBlcrEfFbIm_35

	nop

	:l_kcWAxfsAFgzFodzt_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gGCXmKZvPANHHafX_20

	nop

	:l_bLWnZxCZPJPiKsat_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_rsrYWNluTOMEhYEP_30

	nop

	:l_drkGargCGroNTciV_51
    const/4 v7, 0x0

	goto/32 :l_umyBxglFRSDsZXpi_52

	nop

	:l_hdTwJjCcybkbotox_0
	const v0, 11
	goto/32 :l_JXbnIWJpYmbpRySz_1

	nop

	:l_fWljPHYcfrEtfnLs_13
    cmp-long v3, v3, v5

	goto/32 :l_vvgNZTQIAbnJAuQN_14

	nop

	:l_wCUxIWkwnPYGihrF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_RWaYgnimahLMsOBl_7

	nop

	:l_BAMbyuPWeHNHDGJo_48
    const/4 v4, 0x0

	goto/32 :l_gAnQrLDtBiCCjNyB_49

	nop

	:l_EAmvTWjffitlQqIq_18
    const-string v5, "stopTimeout="

	goto/32 :l_kcWAxfsAFgzFodzt_19

	nop

	:l_YDVKTimYoKMBJBAT_55
    const/16 v2, 0x29

	goto/32 :l_NqdEjHocxOFFJBiC_56

	nop

	:l_tvRnjliHvWPZTyfg_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_uHnxkTKAJGbqvDkM_34

	nop

	:l_gGCXmKZvPANHHafX_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UGwVsGMLsAKhEnYl_21

	nop

	:l_uhRWsyStriuzCaFZ_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_PuUQVNgLulxmqabh_17

	nop

	:l_CZieAEybONenzexz_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_uWIfGOaeYGprvjlD_11

	nop

	:l_JXbnIWJpYmbpRySz_1
	const v1, 8
	goto/32 :l_OhWhWmRfNMouCObF_2

	nop

	:l_PuUQVNgLulxmqabh_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EAmvTWjffitlQqIq_18

	nop

	:l_hoSmHVzgjZCbjJBo_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZyTtMCiRblOYcRjj_26

	nop

	:l_SmUuITDFnInqAGhM_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QlzTZaHmumTRrNWr_9

	nop

	:l_hKOqtYIxIlSAJiNE_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WmCXzxQJZZKWoNDc_41

	nop

	:l_NqKVlwEGNshrLsYB_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rJDmhgFxyfdGuLyn_58

	nop

	:l_NqdEjHocxOFFJBiC_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NqKVlwEGNshrLsYB_57

	nop

	:l_UGwVsGMLsAKhEnYl_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KuNVMjFXUOHWxzaK_22

	nop

	:l_umyBxglFRSDsZXpi_52
    const/4 v8, 0x0

	goto/32 :l_hduUHDqcFtBLoncW_53

	nop

	:l_MYvJYUTpfaReuVmQ_3
	rem-int v0, v0, v1
	goto/32 :l_eSoByrWCkGekUIaI_4

	nop

	:l_KoyEbwOmmFkcLZlo_46
    const/4 v10, 0x0

	goto/32 :l_hmMAVNufklatCaTm_47

	nop

	:l_dqzeUerNsoWcKUWE_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YDVKTimYoKMBJBAT_55

	nop

	:l_WRcRGjEPqdrFslmI_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HKRyRlngxcZUxUtH_24

	nop

	:l_ZeJfamoSGxlFgQrG_60
	goto/32 :OLkYqvwlncOqPdtO
	:l_MypiyEERjlWNhOfd_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tvRnjliHvWPZTyfg_33

	nop

	:l_yoMRQvuNzlacrCkx_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_lLqqvsxgpFwhnmPi_45

	nop

	:l_EPtlNetmWHvtGGgg_28
	if-ltz v3, :gl_IqvvRweCHPpcKrGh

	goto/32 :cond_1

	:gl_IqvvRweCHPpcKrGh
	goto/32 :l_bLWnZxCZPJPiKsat_29

	nop

	:l_vvgNZTQIAbnJAuQN_14
    const-string v4, "ms"

	goto/32 :l_nHgaskRDNggeaVAt_15

	nop

	:l_TBsKrwNhtphCYQwl_43
    move-object v2, v0

	goto/32 :l_yoMRQvuNzlacrCkx_44

	nop

	:l_JpPopAbixtAoURwL_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hKOqtYIxIlSAJiNE_40

	nop

	:l_eSoByrWCkGekUIaI_4
	if-lez v0, :gl_trfpMewXuDGhEqZw

	goto/32 :WycavbYxdEDGAkwK

	:gl_trfpMewXuDGhEqZw	goto/32 :l_TvjlDOwDuJYKmjHF_5

	nop

.end method
