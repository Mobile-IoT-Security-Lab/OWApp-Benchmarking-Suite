.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IDiRwbkQUxvVnSyI_0

	nop

	:l_lRlSSJNdJjspHxpM_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_fPqzbmanBwnIeaPv_7

	nop

	:l_IDiRwbkQUxvVnSyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HnLrWjOJiQJuacUN_1

	nop

	:l_HnLrWjOJiQJuacUN_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_mjngVPPuzvSQjfXZ_2

	nop

	:l_OTlTglREXlTsQAxu_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_AvNzrIPTmuRUKRym_5

	nop

	:l_yUybOxupzSVRHMDh_10
	goto/32 :before_first_instruction

	:l_fPqzbmanBwnIeaPv_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_jfPsBQRlvsrcPAWq_8

	nop

	:l_jfPsBQRlvsrcPAWq_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_aTEkfrXCPUqMuQdc_9

	nop

	:l_mjngVPPuzvSQjfXZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LiYnzZMNRZcXGxUn_3

	nop

	:l_aTEkfrXCPUqMuQdc_9
    return-void

	:after_last_instruction

	goto/32 :l_yUybOxupzSVRHMDh_10

	nop

	:l_LiYnzZMNRZcXGxUn_3
    const-string/jumbo v0, "predicate"

	goto/32 :l_OTlTglREXlTsQAxu_4

	nop

	:l_AvNzrIPTmuRUKRym_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_lRlSSJNdJjspHxpM_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bKoTmITCvjgnddcU_0

	nop

	:l_UbwjnPdVWjfycMyz_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_HWJBAwsjebqpYqGW_2

	nop

	:l_FKZuwMTRTHUSXYhc_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_TivvuQXpGwjscMKA_4

	nop

	:l_DmepmaLPFPrvpDJD_6
	goto/32 :before_first_instruction

	:l_HWJBAwsjebqpYqGW_2
	if-nez p4, :gl_hDWBwkMifNIuZRMM

	goto/32 :cond_0

	:gl_hDWBwkMifNIuZRMM
    .line 159
	goto/32 :l_FKZuwMTRTHUSXYhc_3

	nop

	:l_TivvuQXpGwjscMKA_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_VxkfYbjNpHVpFdmF_5

	nop

	:l_VxkfYbjNpHVpFdmF_5
    return-void

	:after_last_instruction

	goto/32 :l_DmepmaLPFPrvpDJD_6

	nop

	:l_bKoTmITCvjgnddcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_UbwjnPdVWjfycMyz_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NgAYabtcWuCRfuyF_0

	nop

	:l_zjsQTKvVSAHhsPqu_1
    const/16 p0, 0x2a

	goto/32 :l_cxfgmtwREWWcpyak_2

	nop

	:l_cxfgmtwREWWcpyak_2
    const/16 p1, 0xd2

	goto/32 :l_swhMgLZQAXJraebq_3

	nop

	:l_oCpBEUxvcMUwQjya_4
    add-int p3, p2, p1

	goto/32 :l_vNExanLOiJSsYcNk_5

	nop

	:l_weTywqkqSJMMKZSZ_7
	goto/32 :before_first_instruction

	:l_mwKnGnXRzNLKSKLs_6
    return-void

	:after_last_instruction

	goto/32 :l_weTywqkqSJMMKZSZ_7

	nop

	:l_vNExanLOiJSsYcNk_5
    int-to-double p0, p3

	goto/32 :l_mwKnGnXRzNLKSKLs_6

	nop

	:l_swhMgLZQAXJraebq_3
    mul-int p2, p0, p1

	goto/32 :l_oCpBEUxvcMUwQjya_4

	nop

	:l_NgAYabtcWuCRfuyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjsQTKvVSAHhsPqu_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kBxpPrpDbiydHUzx_0

	nop

	:l_pxGVCEmsttBMNgUK_2
    const/16 p1, 0xd2

	goto/32 :l_obZwgrWeUpenyUVa_3

	nop

	:l_iFUPEevYwxqgwfjl_6
    return-void

	:after_last_instruction

	goto/32 :l_muxFSuAdClUFVUIS_7

	nop

	:l_obZwgrWeUpenyUVa_3
    mul-int p2, p0, p1

	goto/32 :l_WfbZpJSAAqMuPkCD_4

	nop

	:l_huUgoFpUHoKbdXmM_5
    int-to-double p0, p3

	goto/32 :l_iFUPEevYwxqgwfjl_6

	nop

	:l_muxFSuAdClUFVUIS_7
	goto/32 :before_first_instruction

	:l_kBxpPrpDbiydHUzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukXYAhtuFiZRvuVC_1

	nop

	:l_WfbZpJSAAqMuPkCD_4
    add-int p3, p2, p1

	goto/32 :l_huUgoFpUHoKbdXmM_5

	nop

	:l_ukXYAhtuFiZRvuVC_1
    const/16 p0, 0x2a

	goto/32 :l_pxGVCEmsttBMNgUK_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gbrMlmXeNGXXTxiP_0

	nop

	:l_SSFzZpFNdKEYLBbI_3
    mul-int p2, p0, p1

	goto/32 :l_WFTVTCWFvnhlCAwL_4

	nop

	:l_gbrMlmXeNGXXTxiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atMWQqjqLOYkwYUa_1

	nop

	:l_atMWQqjqLOYkwYUa_1
    const/16 p0, 0x2a

	goto/32 :l_DAcFqZGWcqapyAcA_2

	nop

	:l_yYBBYawlPGugwJwU_6
    return-void

	:after_last_instruction

	goto/32 :l_ugvUFYiXSDYAsjik_7

	nop

	:l_GUNKlTUhUbrGGETk_5
    int-to-double p0, p3

	goto/32 :l_yYBBYawlPGugwJwU_6

	nop

	:l_ugvUFYiXSDYAsjik_7
	goto/32 :before_first_instruction

	:l_DAcFqZGWcqapyAcA_2
    const/16 p1, 0xd2

	goto/32 :l_SSFzZpFNdKEYLBbI_3

	nop

	:l_WFTVTCWFvnhlCAwL_4
    add-int p3, p2, p1

	goto/32 :l_GUNKlTUhUbrGGETk_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_eGfjOxZrkjzJLvQj_0

	nop

	:l_GdCEbKbQMNywxtPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAMIGEuGZicDBmhx_3

	nop

	:l_eGfjOxZrkjzJLvQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ZkRoWWPCZKcRisyT_1

	nop

	:l_ZkRoWWPCZKcRisyT_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GdCEbKbQMNywxtPY_2

	nop

	:l_CAMIGEuGZicDBmhx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_QjsBMPEDlhLklfmq_0

	nop

	:l_PalsqFTNPySFeAxI_7
	goto/32 :before_first_instruction

	:l_QjsBMPEDlhLklfmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJorKTQEfPUqeQcS_1

	nop

	:l_LJZaCvvrkTxLNmRn_3
    mul-int p2, p0, p1

	goto/32 :l_yOSoHKshFzgDsxVl_4

	nop

	:l_VJorKTQEfPUqeQcS_1
    const/16 p0, 0x2a

	goto/32 :l_tcGPRoegGmAVvrrL_2

	nop

	:l_yOSoHKshFzgDsxVl_4
    add-int p3, p2, p1

	goto/32 :l_eZlRmihQDKwMaGSk_5

	nop

	:l_xQYBbsEouLLzXsFI_6
    return-void

	:after_last_instruction

	goto/32 :l_PalsqFTNPySFeAxI_7

	nop

	:l_tcGPRoegGmAVvrrL_2
    const/16 p1, 0xd2

	goto/32 :l_LJZaCvvrkTxLNmRn_3

	nop

	:l_eZlRmihQDKwMaGSk_5
    int-to-double p0, p3

	goto/32 :l_xQYBbsEouLLzXsFI_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_zKsDgLgtsVldwCfU_0

	nop

	:l_YjRIYFQUaHkheqKm_6
    return-void

	:after_last_instruction

	goto/32 :l_wnPiPCpkEZncUOfN_7

	nop

	:l_wnPiPCpkEZncUOfN_7
	goto/32 :before_first_instruction

	:l_KWwgRegSZVeXKllC_1
    const/16 p0, 0x2a

	goto/32 :l_XhxbFdELCBTUsbUg_2

	nop

	:l_zKsDgLgtsVldwCfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWwgRegSZVeXKllC_1

	nop

	:l_RRftBQTBCVFREaEj_5
    int-to-double p0, p3

	goto/32 :l_YjRIYFQUaHkheqKm_6

	nop

	:l_cGRRpnEbaaWxHDSg_3
    mul-int p2, p0, p1

	goto/32 :l_xWVRyJRqBxEqzJem_4

	nop

	:l_xWVRyJRqBxEqzJem_4
    add-int p3, p2, p1

	goto/32 :l_RRftBQTBCVFREaEj_5

	nop

	:l_XhxbFdELCBTUsbUg_2
    const/16 p1, 0xd2

	goto/32 :l_cGRRpnEbaaWxHDSg_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_IakwCQZCOoXfebxS_0

	nop

	:l_RYnqvuTsyGQVMbQR_2
    const/16 p1, 0xd2

	goto/32 :l_qpctgmuVDIWEROVM_3

	nop

	:l_IxpwibIsvjIIetVq_7
	goto/32 :before_first_instruction

	:l_rjlirflByEpqoaJI_4
    add-int p3, p2, p1

	goto/32 :l_KvvjQLfQjvZnBamI_5

	nop

	:l_IakwCQZCOoXfebxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUoaaFnPLnfFkuKb_1

	nop

	:l_bJDMzHLOfjTWCHlc_6
    return-void

	:after_last_instruction

	goto/32 :l_IxpwibIsvjIIetVq_7

	nop

	:l_fUoaaFnPLnfFkuKb_1
    const/16 p0, 0x2a

	goto/32 :l_RYnqvuTsyGQVMbQR_2

	nop

	:l_qpctgmuVDIWEROVM_3
    mul-int p2, p0, p1

	goto/32 :l_rjlirflByEpqoaJI_4

	nop

	:l_KvvjQLfQjvZnBamI_5
    int-to-double p0, p3

	goto/32 :l_bJDMzHLOfjTWCHlc_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_YVWGCMnZmitixyWC_0

	nop

	:l_BIjwmHonpEOIHpes_3
	goto/32 :before_first_instruction

	:l_WYRHlJNFPKDjxwur_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_WfPDLsIbqvHFOXjG_2

	nop

	:l_WfPDLsIbqvHFOXjG_2
    return v0

	:after_last_instruction

	goto/32 :l_BIjwmHonpEOIHpes_3

	nop

	:l_YVWGCMnZmitixyWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_WYRHlJNFPKDjxwur_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zvzWTjaNQwdRqlQP_0

	nop

	:l_nUvytGiKggfnvNYw_3
    mul-int p2, p0, p1

	goto/32 :l_RLOSIzHQLJuYvOgs_4

	nop

	:l_oGGiLcrPwOFfxqMe_6
    return-void

	:after_last_instruction

	goto/32 :l_LEhSArbiflqyhRwM_7

	nop

	:l_LEhSArbiflqyhRwM_7
	goto/32 :before_first_instruction

	:l_RRzHbXwlmozGlzdA_1
    const/16 p0, 0x2a

	goto/32 :l_CCJmaTcXJqpZytNM_2

	nop

	:l_eYiVHadspDBLHXwP_5
    int-to-double p0, p3

	goto/32 :l_oGGiLcrPwOFfxqMe_6

	nop

	:l_zvzWTjaNQwdRqlQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRzHbXwlmozGlzdA_1

	nop

	:l_CCJmaTcXJqpZytNM_2
    const/16 p1, 0xd2

	goto/32 :l_nUvytGiKggfnvNYw_3

	nop

	:l_RLOSIzHQLJuYvOgs_4
    add-int p3, p2, p1

	goto/32 :l_eYiVHadspDBLHXwP_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fxdgRtjydUlSiDVU_0

	nop

	:l_AWqeFvXVlVYWIuRI_3
    mul-int p2, p0, p1

	goto/32 :l_PnEekjFRqLamxApW_4

	nop

	:l_PrBUXAkHiIQYtNMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GWssnLacsidPyrBZ_7

	nop

	:l_GWssnLacsidPyrBZ_7
	goto/32 :before_first_instruction

	:l_PnEekjFRqLamxApW_4
    add-int p3, p2, p1

	goto/32 :l_LDFgAyNXmdGmuzQH_5

	nop

	:l_LSXVtzuZGichZUcA_2
    const/16 p1, 0xd2

	goto/32 :l_AWqeFvXVlVYWIuRI_3

	nop

	:l_fxdgRtjydUlSiDVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfxwjDEXfJWkMqDg_1

	nop

	:l_LDFgAyNXmdGmuzQH_5
    int-to-double p0, p3

	goto/32 :l_PrBUXAkHiIQYtNMZ_6

	nop

	:l_vfxwjDEXfJWkMqDg_1
    const/16 p0, 0x2a

	goto/32 :l_LSXVtzuZGichZUcA_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qbTeUsGOlTUvweIp_0

	nop

	:l_HPxjEryuPEjpRfzS_4
    add-int p3, p2, p1

	goto/32 :l_HorlFGTjZdmBklBa_5

	nop

	:l_kQxdIkLxnntviIZc_7
	goto/32 :before_first_instruction

	:l_JPODpBYUBaKYCxsP_1
    const/16 p0, 0x2a

	goto/32 :l_DsXKgNbZdaHWgfhf_2

	nop

	:l_HorlFGTjZdmBklBa_5
    int-to-double p0, p3

	goto/32 :l_llrYTZMNpButexIM_6

	nop

	:l_llrYTZMNpButexIM_6
    return-void

	:after_last_instruction

	goto/32 :l_kQxdIkLxnntviIZc_7

	nop

	:l_wOmwsXISpHfbwWrZ_3
    mul-int p2, p0, p1

	goto/32 :l_HPxjEryuPEjpRfzS_4

	nop

	:l_qbTeUsGOlTUvweIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPODpBYUBaKYCxsP_1

	nop

	:l_DsXKgNbZdaHWgfhf_2
    const/16 p1, 0xd2

	goto/32 :l_wOmwsXISpHfbwWrZ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_BXjmouBWqaxlPdcd_0

	nop

	:l_ZBeYgzoAsXqVXDlB_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZzjHwWowcBiEsgwY_2

	nop

	:l_yxxrTjisQaqHeWId_3
	goto/32 :before_first_instruction

	:l_BXjmouBWqaxlPdcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_ZBeYgzoAsXqVXDlB_1

	nop

	:l_ZzjHwWowcBiEsgwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yxxrTjisQaqHeWId_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fyPsJXCAKwmBSyKX_0

	nop

	:l_VXYofhwWZZrrSEgw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VTKjoWlWMlGRgwaP_5

	nop

	:l_xIcgiyvtUBDCIgxC_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_bMFuGqirJNrYieVm_2

	nop

	:l_fyPsJXCAKwmBSyKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_xIcgiyvtUBDCIgxC_1

	nop

	:l_bMFuGqirJNrYieVm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_widMilwyiaKuNUZt_3

	nop

	:l_VTKjoWlWMlGRgwaP_5
	goto/32 :before_first_instruction

	:l_widMilwyiaKuNUZt_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_VXYofhwWZZrrSEgw_4

	nop

.end method
