.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_manBwnIeaPvjfPsB_0

	nop

	:l_qkqSJMMKZSZkBxpP_17
	if-nez v0, :gl_rpDbiydHUzxukXYA

	goto/32 :cond_1

	:gl_rpDbiydHUzxukXYA
    .line 484
    nop

    .line 478
	goto/32 :l_htuFiZRvuVCpxGVC_18

	nop

	:l_qjqLOYkwYUaDAcFq_26
    const/16 v2, 0x2e

	goto/32 :l_ZGWcqapyAcASSFzZ_27

	nop

	:l_QRlvsrcPAWqaTEkf_1
	const v1, 17
	goto/32 :l_rXCPUqMuQdcyUybO_2

	nop

	:l_bjNpHVpFdmFDmepm_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_aLPFPrvpDJDNgAYa_10

	nop

	:l_evYwxqgwfjlmuxFS_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uAdClUFVUISgbrMl_24

	nop

	:l_MTRTHUSXYhcTivvu_7
    const-string v0, "sequence"

	goto/32 :l_QXpGwjscMKAVxkfY_8

	nop

	:l_YiXSDYAsjikeGfjO_32
    throw v1

	:after_last_instruction

	goto/32 :l_xZrkjzJLvQjZkRoW_33

	nop

	:l_twREWWcpyakswhMg_13
	if-gez v0, :gl_LZQAXJraebqoCpBE

	goto/32 :cond_0

	:gl_LZQAXJraebqoCpBE
	goto/32 :l_UxvcMUwQjyavNExa_14

	nop

	:l_QXpGwjscMKAVxkfY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_bjNpHVpFdmFDmepm_9

	nop

	:l_ZGWcqapyAcASSFzZ_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pFNdKEYLBbIWFTVT_28

	nop

	:l_htuFiZRvuVCpxGVC_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_EmsttBMNgUKobZwg_19

	nop

	:l_EmsttBMNgUKobZwg_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_rWeUpenyUVaWfbZp_20

	nop

	:l_kMifNIuZRMMFKZuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_MTRTHUSXYhcTivvu_7

	nop

	:l_btcWuCRfuyFzjsQT_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_KvVSAHhsPqucxfgm_12

	nop

	:l_aLPFPrvpDJDNgAYa_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_btcWuCRfuyFzjsQT_11

	nop

	:l_xZrkjzJLvQjZkRoW_33
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_WPCZKcRisyTGdCEb_34

	nop

	:l_pFNdKEYLBbIWFTVT_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_CWFvnhlCAwLGUNKl_29

	nop

	:l_rXCPUqMuQdcyUybO_2
	add-int v0, v0, v1
	goto/32 :l_xupzSVRHMDhbKoTm_3

	nop

	:l_FpUHoKbdXmMiFUPE_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_evYwxqgwfjlmuxFS_23

	nop

	:l_nXRzNLKSKLsweTyw_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qkqSJMMKZSZkBxpP_17

	nop

	:l_nLOiJSsYcNkmwKnG_15
    goto :goto_0

    :cond_0
	goto/32 :l_nXRzNLKSKLsweTyw_16

	nop

	:l_mXeNGXXTxiPatMWQ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qjqLOYkwYUaDAcFq_26

	nop

	:l_uAdClUFVUISgbrMl_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_mXeNGXXTxiPatMWQ_25

	nop

	:l_JSAAqMuPkCDhuUgo_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FpUHoKbdXmMiFUPE_22

	nop

	:l_awlPGugwJwUugvUF_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YiXSDYAsjikeGfjO_32

	nop

	:l_ITCvjgnddcUUbwjn_4
	if-lez v0, :gl_PdVWjfycMyzHWJBA

	goto/32 :IQWMeRfXlwfakFly

	:gl_PdVWjfycMyzHWJBA	goto/32 :l_wsjebqpYqGWhDWBw_5

	nop

	:l_CWFvnhlCAwLGUNKl_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TUhUbrGGETkyYBBY_30

	nop

	:l_WPCZKcRisyTGdCEb_34
	goto/32 :jhukpCMncwIQEuLd
	:l_xupzSVRHMDhbKoTm_3
	rem-int v0, v0, v1
	goto/32 :l_ITCvjgnddcUUbwjn_4

	nop

	:l_wsjebqpYqGWhDWBw_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_kMifNIuZRMMFKZuw_6

	nop

	:l_KvVSAHhsPqucxfgm_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_twREWWcpyakswhMg_13

	nop

	:l_UxvcMUwQjyavNExa_14
    const/4 v0, 0x1

	goto/32 :l_nLOiJSsYcNkmwKnG_15

	nop

	:l_rWeUpenyUVaWfbZp_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JSAAqMuPkCDhuUgo_21

	nop

	:l_manBwnIeaPvjfPsB_0
	const v0, 29
	goto/32 :l_QRlvsrcPAWqaTEkf_1

	nop

	:l_TUhUbrGGETkyYBBY_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_awlPGugwJwUugvUF_31

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_KbQMNywxtPYCAMIG_0

	nop

	:l_oegGmAVvrrLLJZaC_4
    add-int p3, p2, p1

	goto/32 :l_vvrkTxLNmRnyOSoH_5

	nop

	:l_vvrkTxLNmRnyOSoH_5
    int-to-double p0, p3

	goto/32 :l_KshFzgDsxVleZlRm_6

	nop

	:l_PEDlhLklfmqVJorK_2
    const/16 p1, 0xd2

	goto/32 :l_TQEfPUqeQcStcGPR_3

	nop

	:l_EuGZicDBmhxQjsBM_1
    const/16 p0, 0x2a

	goto/32 :l_PEDlhLklfmqVJorK_2

	nop

	:l_KshFzgDsxVleZlRm_6
    return-void

	:after_last_instruction

	goto/32 :l_ihQDKwMaGSkxQYBb_7

	nop

	:l_KbQMNywxtPYCAMIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuGZicDBmhxQjsBM_1

	nop

	:l_TQEfPUqeQcStcGPR_3
    mul-int p2, p0, p1

	goto/32 :l_oegGmAVvrrLLJZaC_4

	nop

	:l_ihQDKwMaGSkxQYBb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_sEouLLzXsFIPalsq_0

	nop

	:l_FTNPySFeAxIzKsDg_1
    const/16 p0, 0x2a

	goto/32 :l_LgtsVldwCfUKWwgR_2

	nop

	:l_sEouLLzXsFIPalsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTNPySFeAxIzKsDg_1

	nop

	:l_LgtsVldwCfUKWwgR_2
    const/16 p1, 0xd2

	goto/32 :l_egSZVeXKllCXhxbF_3

	nop

	:l_dELCBTUsbUgcGRRp_4
    add-int p3, p2, p1

	goto/32 :l_nEbaaWxHDSgxWVRy_5

	nop

	:l_nEbaaWxHDSgxWVRy_5
    int-to-double p0, p3

	goto/32 :l_JRqBxEqzJemRRftB_6

	nop

	:l_egSZVeXKllCXhxbF_3
    mul-int p2, p0, p1

	goto/32 :l_dELCBTUsbUgcGRRp_4

	nop

	:l_JRqBxEqzJemRRftB_6
    return-void

	:after_last_instruction

	goto/32 :l_QTBCVFREaEjYjRIY_7

	nop

	:l_QTBCVFREaEjYjRIY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_FQUaHkheqKmwnPiP_0

	nop

	:l_FnPLnfFkuKbRYnqv_3
    mul-int p2, p0, p1

	goto/32 :l_uTsyGQVMbQRqpctg_4

	nop

	:l_FQUaHkheqKmwnPiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpkEZncUOfNIakwC_1

	nop

	:l_QZCOoXfebxSfUoaa_2
    const/16 p1, 0xd2

	goto/32 :l_FnPLnfFkuKbRYnqv_3

	nop

	:l_flByEpqoaJIKvvjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LfQjvZnBamIbJDMz_7

	nop

	:l_LfQjvZnBamIbJDMz_7
	goto/32 :before_first_instruction

	:l_muVDIWEROVMrjlir_5
    int-to-double p0, p3

	goto/32 :l_flByEpqoaJIKvvjQ_6

	nop

	:l_uTsyGQVMbQRqpctg_4
    add-int p3, p2, p1

	goto/32 :l_muVDIWEROVMrjlir_5

	nop

	:l_CpkEZncUOfNIakwC_1
    const/16 p0, 0x2a

	goto/32 :l_QZCOoXfebxSfUoaa_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_HLOfjTWCHlcIxpwi_0

	nop

	:l_JNFPKDjxwurWfPDL_3
	goto/32 :before_first_instruction

	:l_MnZmitixyWCWYRHl_2
    return v0

	:after_last_instruction

	goto/32 :l_JNFPKDjxwurWfPDL_3

	nop

	:l_bIsvjIIetVqYVWGC_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_MnZmitixyWCWYRHl_2

	nop

	:l_HLOfjTWCHlcIxpwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_bIsvjIIetVqYVWGC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_sIbqvHFOXjGBIjwm_0

	nop

	:l_sIbqvHFOXjGBIjwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HonpEOIHpeszvzWT_1

	nop

	:l_HonpEOIHpeszvzWT_1
    const/16 p0, 0x2a

	goto/32 :l_jaNQwdRqlQPRRzHb_2

	nop

	:l_adspDBLHXwPoGGiL_7
	goto/32 :before_first_instruction

	:l_TcXJqpZytNMnUvyt_4
    add-int p3, p2, p1

	goto/32 :l_GiKggfnvNYwRLOSI_5

	nop

	:l_XwlmozGlzdACCJma_3
    mul-int p2, p0, p1

	goto/32 :l_TcXJqpZytNMnUvyt_4

	nop

	:l_jaNQwdRqlQPRRzHb_2
    const/16 p1, 0xd2

	goto/32 :l_XwlmozGlzdACCJma_3

	nop

	:l_GiKggfnvNYwRLOSI_5
    int-to-double p0, p3

	goto/32 :l_zHQLJuYvOgseYiVH_6

	nop

	:l_zHQLJuYvOgseYiVH_6
    return-void

	:after_last_instruction

	goto/32 :l_adspDBLHXwPoGGiL_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_crPwOFfxqMeLEhSA_0

	nop

	:l_vXVlVYWIuRIPnEek_5
    int-to-double p0, p3

	goto/32 :l_jFRqLamxApWLDFgA_6

	nop

	:l_DEXfJWkMqDgLSXVt_3
    mul-int p2, p0, p1

	goto/32 :l_zuZGichZUcAAWqeF_4

	nop

	:l_tjydUlSiDVUvfxwj_2
    const/16 p1, 0xd2

	goto/32 :l_DEXfJWkMqDgLSXVt_3

	nop

	:l_jFRqLamxApWLDFgA_6
    return-void

	:after_last_instruction

	goto/32 :l_yNXmdGmuzQHPrBUX_7

	nop

	:l_yNXmdGmuzQHPrBUX_7
	goto/32 :before_first_instruction

	:l_crPwOFfxqMeLEhSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbiflqyhRwMfxdgR_1

	nop

	:l_rbiflqyhRwMfxdgR_1
    const/16 p0, 0x2a

	goto/32 :l_tjydUlSiDVUvfxwj_2

	nop

	:l_zuZGichZUcAAWqeF_4
    add-int p3, p2, p1

	goto/32 :l_vXVlVYWIuRIPnEek_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_AkHiIQYtNMZGWssn_0

	nop

	:l_AkHiIQYtNMZGWssn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LacsidPyrBZqbTeU_1

	nop

	:l_NbZdaHWgfhfwOmws_4
    add-int p3, p2, p1

	goto/32 :l_XISpHfbwWrZHPxjE_5

	nop

	:l_GTjZdmBklBallrYT_7
	goto/32 :before_first_instruction

	:l_ryuPEjpRfzSHorlF_6
    return-void

	:after_last_instruction

	goto/32 :l_GTjZdmBklBallrYT_7

	nop

	:l_sGOlTUvweIpJPODp_2
    const/16 p1, 0xd2

	goto/32 :l_BYUBaKYCxsPDsXKg_3

	nop

	:l_LacsidPyrBZqbTeU_1
    const/16 p0, 0x2a

	goto/32 :l_sGOlTUvweIpJPODp_2

	nop

	:l_BYUBaKYCxsPDsXKg_3
    mul-int p2, p0, p1

	goto/32 :l_NbZdaHWgfhfwOmws_4

	nop

	:l_XISpHfbwWrZHPxjE_5
    int-to-double p0, p3

	goto/32 :l_ryuPEjpRfzSHorlF_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZMNpButexIMkQxdI_0

	nop

	:l_uBWqaxlPdcdZBeYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zoAsXqVXDlBZzjHw_3

	nop

	:l_kLxnntviIZcBXjmo_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uBWqaxlPdcdZBeYg_2

	nop

	:l_zoAsXqVXDlBZzjHw_3
	goto/32 :before_first_instruction

	:l_ZMNpButexIMkQxdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_kLxnntviIZcBXjmo_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_WowcBiEsgwYyxxrT_0

	nop

	:l_WlWMlGRgwaPOmgqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_prkXFtWEUcJJkeMF_7

	nop

	:l_KAZhudEyvGfYzJjZ_11
	if-ltz v0, :gl_TjRorRSMMGTyYJCi

	goto/32 :cond_0

	:gl_TjRorRSMMGTyYJCi
	goto/32 :l_tGcpFNxDZLVGiGLQ_12

	nop

	:l_tGcpFNxDZLVGiGLQ_12
    move-object v3, p0

	goto/32 :l_sNaaedYQypaiRPCY_13

	nop

	:l_jisQaqHeWIdfyPsJ_1
	const v1, 13
	goto/32 :l_XCAKwmBSyKXxIcgi_2

	nop

	:l_XCAKwmBSyKXxIcgi_2
	add-int v0, v0, v1
	goto/32 :l_yvtUBDCIgxCbMFuG_3

	nop

	:l_WowcBiEsgwYyxxrT_0
	const v0, 12
	goto/32 :l_jisQaqHeWIdfyPsJ_1

	nop

	:l_HFXkmuTYAOsVtbTf_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_sOPmjixewyUyVdpJ_9

	nop

	:l_qfaFurcyQBdLccSI_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kSFPDTbYKFgpLMGK_17

	nop

	:l_yvtUBDCIgxCbMFuG_3
	rem-int v0, v0, v1
	goto/32 :l_qirJNrYieVmwidMi_4

	nop

	:l_NjfAzrxNSZPEEiQx_21
	goto/32 :IXKcJFirwbhzMziN
	:l_lspsKBwNMcPgGIxt_15
    goto :goto_0

    :cond_0
	goto/32 :l_qfaFurcyQBdLccSI_16

	nop

	:l_kSFPDTbYKFgpLMGK_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_VHwZHXwVaUHugocZ_18

	nop

	:l_VHwZHXwVaUHugocZ_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_vqyWoTBEuURhADDd_19

	nop

	:l_ngVObTmaOmEhyFqy_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_lspsKBwNMcPgGIxt_15

	nop

	:l_vqyWoTBEuURhADDd_19
    return-object v2

	:after_last_instruction

	goto/32 :l_IRJOgxlZPFlMyCVK_20

	nop

	:l_hwWZZrrSEgwVTKjo_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_WlWMlGRgwaPOmgqV_6

	nop

	:l_sOPmjixewyUyVdpJ_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_TVqWZAEgMWLJZSsP_10

	nop

	:l_qirJNrYieVmwidMi_4
	if-lez v0, :gl_lwyiaKuNUZtVXYof

	goto/32 :nqmoSFTRoItLygUM

	:gl_lwyiaKuNUZtVXYof	goto/32 :l_hwWZZrrSEgwVTKjo_5

	nop

	:l_TVqWZAEgMWLJZSsP_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_KAZhudEyvGfYzJjZ_11

	nop

	:l_prkXFtWEUcJJkeMF_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_HFXkmuTYAOsVtbTf_8

	nop

	:l_IRJOgxlZPFlMyCVK_20
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_NjfAzrxNSZPEEiQx_21

	nop

	:l_sNaaedYQypaiRPCY_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_ngVObTmaOmEhyFqy_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SYnAhCqZjzrfangU_0

	nop

	:l_AaryYuisNlivZcCy_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_qwmakCsmzJWHHwbZ_3

	nop

	:l_YvLQwZqzzMTUuSFq_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_AaryYuisNlivZcCy_2

	nop

	:l_RJRmLCwsKfvZQJlh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XcBQkUevfdZjfMBk_5

	nop

	:l_qwmakCsmzJWHHwbZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_RJRmLCwsKfvZQJlh_4

	nop

	:l_XcBQkUevfdZjfMBk_5
	goto/32 :before_first_instruction

	:l_SYnAhCqZjzrfangU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_YvLQwZqzzMTUuSFq_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_bXdpIDDVGbUUQOyo_0

	nop

	:l_KzaWFgFWpcGwrUDr_23
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_XwrVWWUpVjIgHNnY_24

	nop

	:l_KkgTSunyopPEfMPi_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_FJgHYtzvArUAICHP_15

	nop

	:l_XwrVWWUpVjIgHNnY_24
	goto/32 :NvfyVmeZQhcEPlUy
	:l_bXdpIDDVGbUUQOyo_0
	const v0, 14
	goto/32 :l_IQfhzRkdKccdKQRY_1

	nop

	:l_IQfhzRkdKccdKQRY_1
	const v1, 30
	goto/32 :l_ZimQDBCbHgNyFetS_2

	nop

	:l_RsXuDrkjcLokJRzK_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_cVzXBVoZzzilvaCU_12

	nop

	:l_FksugerjyBhPqhKt_3
	rem-int v0, v0, v1
	goto/32 :l_lPWIgKEqCTXFNvXd_4

	nop

	:l_FJgHYtzvArUAICHP_15
    goto :goto_0

    :cond_0
	goto/32 :l_EEeyAhqORTFqnLvW_16

	nop

	:l_dbrzsAACddeNXkfY_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_vdloHyyLaimDPpIf_8

	nop

	:l_ZRzkeRNpLtlYyfOG_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_gmTPSySEXqqCbPUh_22

	nop

	:l_XDhnJfMNdHGnKnGs_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_HTLRDteWyLWleEdw_20

	nop

	:l_yQUNYmXoHOjkyPmj_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_AxpYrBtmrGIlRUWD_10

	nop

	:l_ZimQDBCbHgNyFetS_2
	add-int v0, v0, v1
	goto/32 :l_FksugerjyBhPqhKt_3

	nop

	:l_AxpYrBtmrGIlRUWD_10
	if-ltz v0, :gl_TjumxSFnoZIBfsYP

	goto/32 :cond_0

	:gl_TjumxSFnoZIBfsYP
	goto/32 :l_RsXuDrkjcLokJRzK_11

	nop

	:l_ySRXLwuICdIbJphh_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_hRuRBdjSZjjhxgrU_6

	nop

	:l_EEeyAhqORTFqnLvW_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_gJoYjGswzNvbEWOV_17

	nop

	:l_vdloHyyLaimDPpIf_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_yQUNYmXoHOjkyPmj_9

	nop

	:l_cVzXBVoZzzilvaCU_12
    move-object v3, p0

	goto/32 :l_KAUVoJmVHRBWSMNF_13

	nop

	:l_gcwUMQABZHwvcuCz_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_XDhnJfMNdHGnKnGs_19

	nop

	:l_HTLRDteWyLWleEdw_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ZRzkeRNpLtlYyfOG_21

	nop

	:l_lPWIgKEqCTXFNvXd_4
	if-lez v0, :gl_kDjRglqdGXGbsQzq

	goto/32 :cFrilQucKfPoIbec

	:gl_kDjRglqdGXGbsQzq	goto/32 :l_ySRXLwuICdIbJphh_5

	nop

	:l_gJoYjGswzNvbEWOV_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gcwUMQABZHwvcuCz_18

	nop

	:l_gmTPSySEXqqCbPUh_22
    return-object v2

	:after_last_instruction

	goto/32 :l_KzaWFgFWpcGwrUDr_23

	nop

	:l_KAUVoJmVHRBWSMNF_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_KkgTSunyopPEfMPi_14

	nop

	:l_hRuRBdjSZjjhxgrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_dbrzsAACddeNXkfY_7

	nop

.end method
