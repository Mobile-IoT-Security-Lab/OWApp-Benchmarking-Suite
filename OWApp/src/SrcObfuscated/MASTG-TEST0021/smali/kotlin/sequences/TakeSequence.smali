.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
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

	goto/32 :l_MXndAikYMEmOvgSP_0

	nop

	:l_GzujziXweNPcfuuM_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sHQoltSsKGlbBKlB_22

	nop

	:l_nhLMUikadWfmmMZw_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vamkaWLhgOPUIEPX_32

	nop

	:l_vWDneQnkzaTyvQXp_26
    const/16 v2, 0x2e

	goto/32 :l_qeCQHrIKIOGarQeD_27

	nop

	:l_TXSIsBvvKrXXybgx_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_XkILtYUaKqURhEpd_12

	nop

	:l_MXndAikYMEmOvgSP_0
	const v0, 13
	goto/32 :l_hDacMgBOQUsQTPTd_1

	nop

	:l_qLvMpePoiwxEqzBY_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GzujziXweNPcfuuM_21

	nop

	:l_iYYglMamwsfhciaP_15
    goto :goto_0

    :cond_0
	goto/32 :l_WOyZNtXSbiYHSsQK_16

	nop

	:l_fWcScWXrCYyTiMxT_34
	goto/32 :fhmoRTQrIVjVkjqc
	:l_awTloHYRAXEOYwgO_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_jPwpqmwYXICUvjqj_25

	nop

	:l_adxGGWbgajuDENcJ_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_TXSIsBvvKrXXybgx_11

	nop

	:l_jPwpqmwYXICUvjqj_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vWDneQnkzaTyvQXp_26

	nop

	:l_bpTFRSLPkmzHUUrV_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_LFcwihCoyNqEdpKa_29

	nop

	:l_hDacMgBOQUsQTPTd_1
	const v1, 13
	goto/32 :l_vbcBCaNuqZvDaWGB_2

	nop

	:l_vbcBCaNuqZvDaWGB_2
	add-int v0, v0, v1
	goto/32 :l_HyuiJKSNYaNLfzuG_3

	nop

	:l_ObrTMKZewyzrLCJO_17
	if-nez v0, :gl_JnpcDouoRZNoKtDq

	goto/32 :cond_1

	:gl_JnpcDouoRZNoKtDq
    .line 404
    nop

    .line 397
	goto/32 :l_jXVvVRrMoeEXmoyC_18

	nop

	:l_qeCQHrIKIOGarQeD_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bpTFRSLPkmzHUUrV_28

	nop

	:l_XkILtYUaKqURhEpd_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_sGIeiwqPuOgKjwQj_13

	nop

	:l_vamkaWLhgOPUIEPX_32
    throw v1

	:after_last_instruction

	goto/32 :l_huOTHTJEMKpYNEht_33

	nop

	:l_huOTHTJEMKpYNEht_33
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_fWcScWXrCYyTiMxT_34

	nop

	:l_jXVvVRrMoeEXmoyC_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_dBXFANEledHShlAU_19

	nop

	:l_jSGmtukTnoiZbIGZ_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_CLIRpVXxZzNYQSqs_8

	nop

	:l_FnfgApMTbtOyPgIP_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nhLMUikadWfmmMZw_31

	nop

	:l_OmLjHGWBmWZyXOKI_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_tHxHJkqHfpWwwmZA_6

	nop

	:l_sGIeiwqPuOgKjwQj_13
	if-gez v0, :gl_AjVvJVMfZPwhiOQw

	goto/32 :cond_0

	:gl_AjVvJVMfZPwhiOQw
	goto/32 :l_ErrkZjgXlCITGnMd_14

	nop

	:l_WOyZNtXSbiYHSsQK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ObrTMKZewyzrLCJO_17

	nop

	:l_ErrkZjgXlCITGnMd_14
    const/4 v0, 0x1

	goto/32 :l_iYYglMamwsfhciaP_15

	nop

	:l_CLIRpVXxZzNYQSqs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_cFrKHeVxWYtVWGfe_9

	nop

	:l_cFrKHeVxWYtVWGfe_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_adxGGWbgajuDENcJ_10

	nop

	:l_sHQoltSsKGlbBKlB_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_xHADVooxiWttbyeV_23

	nop

	:l_KldxQXidgrQIsdnj_4
	if-lez v0, :gl_BlOXqBwJrusLDoTW

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_BlOXqBwJrusLDoTW	goto/32 :l_OmLjHGWBmWZyXOKI_5

	nop

	:l_HyuiJKSNYaNLfzuG_3
	rem-int v0, v0, v1
	goto/32 :l_KldxQXidgrQIsdnj_4

	nop

	:l_xHADVooxiWttbyeV_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_awTloHYRAXEOYwgO_24

	nop

	:l_tHxHJkqHfpWwwmZA_6
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

	goto/32 :l_jSGmtukTnoiZbIGZ_7

	nop

	:l_LFcwihCoyNqEdpKa_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FnfgApMTbtOyPgIP_30

	nop

	:l_dBXFANEledHShlAU_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_qLvMpePoiwxEqzBY_20

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZIFB)V
    .locals 0

	goto/32 :l_kKqFQuQIMoLDsjSq_0

	nop

	:l_CwPiFMJnHpGBEGcL_3
    mul-int p2, p0, p1

	goto/32 :l_kBLpTqBwuEzzJZHr_4

	nop

	:l_kKqFQuQIMoLDsjSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJHtKwzhNFiqkWmH_1

	nop

	:l_HHhVyiooEFEGXqXj_6
    return-void

	:after_last_instruction

	goto/32 :l_zmJNfDVGHCUgQRnp_7

	nop

	:l_WiazdUmrgrpmqCtX_5
    int-to-double p0, p3

	goto/32 :l_HHhVyiooEFEGXqXj_6

	nop

	:l_zmJNfDVGHCUgQRnp_7
	goto/32 :before_first_instruction

	:l_kBLpTqBwuEzzJZHr_4
    add-int p3, p2, p1

	goto/32 :l_WiazdUmrgrpmqCtX_5

	nop

	:l_RJHtKwzhNFiqkWmH_1
    const/16 p0, 0x2a

	goto/32 :l_URzxBJWaAZvweZJu_2

	nop

	:l_URzxBJWaAZvweZJu_2
    const/16 p1, 0xd2

	goto/32 :l_CwPiFMJnHpGBEGcL_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZIBF)V
    .locals 0

	goto/32 :l_zEHCCjZLgQkdhhSY_0

	nop

	:l_YDfkJZdZkIJbUEHQ_4
    add-int p3, p2, p1

	goto/32 :l_mGpxSfKEtHNYYkGU_5

	nop

	:l_oDgYkOtLbbiYsZZq_2
    const/16 p1, 0xd2

	goto/32 :l_kYQQjxQGCKbcptNR_3

	nop

	:l_mGpxSfKEtHNYYkGU_5
    int-to-double p0, p3

	goto/32 :l_axKKaljYXmySyHvi_6

	nop

	:l_axKKaljYXmySyHvi_6
    return-void

	:after_last_instruction

	goto/32 :l_DUEOkEwhmdjZIwxl_7

	nop

	:l_qUstzIoGrkoolEgL_1
    const/16 p0, 0x2a

	goto/32 :l_oDgYkOtLbbiYsZZq_2

	nop

	:l_kYQQjxQGCKbcptNR_3
    mul-int p2, p0, p1

	goto/32 :l_YDfkJZdZkIJbUEHQ_4

	nop

	:l_DUEOkEwhmdjZIwxl_7
	goto/32 :before_first_instruction

	:l_zEHCCjZLgQkdhhSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUstzIoGrkoolEgL_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;FBZI)V
    .locals 0

	goto/32 :l_jaLFIOnziDktmOmR_0

	nop

	:l_uLDgCOrRBFdYeeBF_1
    const/16 p0, 0x2a

	goto/32 :l_YXXuNkwcpOnDPtub_2

	nop

	:l_YXXuNkwcpOnDPtub_2
    const/16 p1, 0xd2

	goto/32 :l_qhfhuzZCiSxkZXBg_3

	nop

	:l_TKulNFvKsVtGuOYy_7
	goto/32 :before_first_instruction

	:l_jaLFIOnziDktmOmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLDgCOrRBFdYeeBF_1

	nop

	:l_KzgMEPiDoHdMwTSX_5
    int-to-double p0, p3

	goto/32 :l_jzDrwGjASiZGqeRR_6

	nop

	:l_jzDrwGjASiZGqeRR_6
    return-void

	:after_last_instruction

	goto/32 :l_TKulNFvKsVtGuOYy_7

	nop

	:l_qhfhuzZCiSxkZXBg_3
    mul-int p2, p0, p1

	goto/32 :l_rrefUpwQrEPqgKzb_4

	nop

	:l_rrefUpwQrEPqgKzb_4
    add-int p3, p2, p1

	goto/32 :l_KzgMEPiDoHdMwTSX_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_iOTyCVIdwHqmRRuS_0

	nop

	:l_OgoCwOfZsEVedRuB_2
    return v0

	:after_last_instruction

	goto/32 :l_WPyCHIVdOXbzzHTf_3

	nop

	:l_WPyCHIVdOXbzzHTf_3
	goto/32 :before_first_instruction

	:l_iOTyCVIdwHqmRRuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_WvDWqIQaYWfmXStK_1

	nop

	:l_WvDWqIQaYWfmXStK_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_OgoCwOfZsEVedRuB_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;ZBFS)V
    .locals 0

	goto/32 :l_iyrrtCgIpMaoGgqr_0

	nop

	:l_XQKWRalstWMUMMfR_1
    const/16 p0, 0x2a

	goto/32 :l_twjPrfKoHBIXiVDK_2

	nop

	:l_TLQbseoKwrRoMYea_3
    mul-int p2, p0, p1

	goto/32 :l_PXDHIZmgfOdjunwo_4

	nop

	:l_twjPrfKoHBIXiVDK_2
    const/16 p1, 0xd2

	goto/32 :l_TLQbseoKwrRoMYea_3

	nop

	:l_jtwgGwEzoQUabUMi_7
	goto/32 :before_first_instruction

	:l_iyrrtCgIpMaoGgqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQKWRalstWMUMMfR_1

	nop

	:l_PXDHIZmgfOdjunwo_4
    add-int p3, p2, p1

	goto/32 :l_RLqgEdDIOigQeuVE_5

	nop

	:l_RLqgEdDIOigQeuVE_5
    int-to-double p0, p3

	goto/32 :l_zDHSyswleelLAdEJ_6

	nop

	:l_zDHSyswleelLAdEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jtwgGwEzoQUabUMi_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFSZ)V
    .locals 0

	goto/32 :l_QVNfAHMxqtDbDBVA_0

	nop

	:l_rfPdyBUmeuSCywjb_4
    add-int p3, p2, p1

	goto/32 :l_jHCROrWBcABBHjXa_5

	nop

	:l_jHCROrWBcABBHjXa_5
    int-to-double p0, p3

	goto/32 :l_jQkiTcMCLWCbVFSF_6

	nop

	:l_QVNfAHMxqtDbDBVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGfDsOkUlTPqTyBS_1

	nop

	:l_jQkiTcMCLWCbVFSF_6
    return-void

	:after_last_instruction

	goto/32 :l_meMsfzYrGVlRkLQz_7

	nop

	:l_JqvabABvZZDjBpJs_3
    mul-int p2, p0, p1

	goto/32 :l_rfPdyBUmeuSCywjb_4

	nop

	:l_meMsfzYrGVlRkLQz_7
	goto/32 :before_first_instruction

	:l_ZyewGbXxMgDFlqlp_2
    const/16 p1, 0xd2

	goto/32 :l_JqvabABvZZDjBpJs_3

	nop

	:l_jGfDsOkUlTPqTyBS_1
    const/16 p0, 0x2a

	goto/32 :l_ZyewGbXxMgDFlqlp_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BSZF)V
    .locals 0

	goto/32 :l_AFusCeszxPpRToHy_0

	nop

	:l_AFusCeszxPpRToHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqnSNDAdxobVXodh_1

	nop

	:l_mcZtkFbqDnxgMIOV_4
    add-int p3, p2, p1

	goto/32 :l_sRkJWECvaZIpfrfW_5

	nop

	:l_oqnSNDAdxobVXodh_1
    const/16 p0, 0x2a

	goto/32 :l_NXoUPEvDEWJskGlA_2

	nop

	:l_JdppgZkumygPHVHA_3
    mul-int p2, p0, p1

	goto/32 :l_mcZtkFbqDnxgMIOV_4

	nop

	:l_JgUFvvlhMZoaBWYF_6
    return-void

	:after_last_instruction

	goto/32 :l_aJeRvDLwxqmJyrGs_7

	nop

	:l_sRkJWECvaZIpfrfW_5
    int-to-double p0, p3

	goto/32 :l_JgUFvvlhMZoaBWYF_6

	nop

	:l_NXoUPEvDEWJskGlA_2
    const/16 p1, 0xd2

	goto/32 :l_JdppgZkumygPHVHA_3

	nop

	:l_aJeRvDLwxqmJyrGs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QaLKsZbZPgMDrThu_0

	nop

	:l_ahsbDHJBniDPNUtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yenDJuJMwptPzDhq_3

	nop

	:l_QaLKsZbZPgMDrThu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_VmKanNaWPITMYjih_1

	nop

	:l_VmKanNaWPITMYjih_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ahsbDHJBniDPNUtD_2

	nop

	:l_yenDJuJMwptPzDhq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_FslLwoOdspAXKQcL_0

	nop

	:l_XZDyEKTfeNJDqokn_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jYcwAOOWsgILLebw_10

	nop

	:l_EIlFNtZKPTnoVHpB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FCdQCCbhnSdeiZpm_17

	nop

	:l_XlpzDoUamHuVQZYc_8
	if-ge p1, v0, :gl_hWJcIdNYeRMWAwjB

	goto/32 :cond_0

	:gl_hWJcIdNYeRMWAwjB
	goto/32 :l_XZDyEKTfeNJDqokn_9

	nop

	:l_WCrMHdqShGZBfIjG_4
	if-lez v0, :gl_eLHagFSKxsNheYrW

	goto/32 :CZqhVTOATsevkwoR

	:gl_eLHagFSKxsNheYrW	goto/32 :l_wrZorvhXhDCIBcdI_5

	nop

	:l_cthIzpQuYOvySwZO_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wgkpGXqYyfvHaLLm_13

	nop

	:l_zpaleHzEwgXXFAcd_1
	const v1, 18
	goto/32 :l_hCeVHpFLhDZoIhil_2

	nop

	:l_hSOBkOZSoxaUJokz_18
	goto/32 :xhrMTDGpPWHFjhfx
	:l_FCdQCCbhnSdeiZpm_17
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_hSOBkOZSoxaUJokz_18

	nop

	:l_pVEslbpFXdDXRihL_6
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

    .line 406
	goto/32 :l_XaFiZRXznwVmoohr_7

	nop

	:l_MODEpeDYhgYVkhGf_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_cthIzpQuYOvySwZO_12

	nop

	:l_XaFiZRXznwVmoohr_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_XlpzDoUamHuVQZYc_8

	nop

	:l_jYcwAOOWsgILLebw_10
    goto :goto_0

    :cond_0
	goto/32 :l_MODEpeDYhgYVkhGf_11

	nop

	:l_wgkpGXqYyfvHaLLm_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_IbBXQxcKYypICJaK_14

	nop

	:l_wrZorvhXhDCIBcdI_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_pVEslbpFXdDXRihL_6

	nop

	:l_IbBXQxcKYypICJaK_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_ksdSKhAkMPHREpkr_15

	nop

	:l_FslLwoOdspAXKQcL_0
	const v0, 17
	goto/32 :l_zpaleHzEwgXXFAcd_1

	nop

	:l_ksdSKhAkMPHREpkr_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_EIlFNtZKPTnoVHpB_16

	nop

	:l_hCeVHpFLhDZoIhil_2
	add-int v0, v0, v1
	goto/32 :l_HLXZeGHBQqKqubgc_3

	nop

	:l_HLXZeGHBQqKqubgc_3
	rem-int v0, v0, v1
	goto/32 :l_WCrMHdqShGZBfIjG_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IBTqqKWdUadYpcFY_0

	nop

	:l_eqxXIbMcZDULKoCe_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_BXWfQfaFRAwSEFni_2

	nop

	:l_PDHwRheNbQvKyoGV_5
	goto/32 :before_first_instruction

	:l_BXWfQfaFRAwSEFni_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_DLyJRVACtdcziQZA_3

	nop

	:l_qAmsGjqPcCYbBRsd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PDHwRheNbQvKyoGV_5

	nop

	:l_DLyJRVACtdcziQZA_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_qAmsGjqPcCYbBRsd_4

	nop

	:l_IBTqqKWdUadYpcFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_eqxXIbMcZDULKoCe_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_tfHSxfkjyYaEXFHs_0

	nop

	:l_kqezhnOuVLZAUZeJ_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_JoEcFGUEjLezySmg_15

	nop

	:l_IxigTfSmhPjZFgXm_4
	if-lez v0, :gl_VQEyQVEAKRylnmgM

	goto/32 :WvZugKvQevhNNXwY

	:gl_VQEyQVEAKRylnmgM	goto/32 :l_wWXNAJuHbCTjiKMU_5

	nop

	:l_yXWfTzdUVujwCNqE_9
    move-object v0, p0

	goto/32 :l_aTJlJOTWlUQwDSAa_10

	nop

	:l_wWXNAJuHbCTjiKMU_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_uObmraXyrZMtEWxe_6

	nop

	:l_WqMmWQrgHODcoNhh_11
    goto :goto_0

    :cond_0
	goto/32 :l_cZsHULwUCoyfTkwD_12

	nop

	:l_OJlvtGCxqoCnHfLa_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kqezhnOuVLZAUZeJ_14

	nop

	:l_lzLWnMOmMnDWZCFc_8
	if-ge p1, v0, :gl_gNOAvCVQJAWunGqJ

	goto/32 :cond_0

	:gl_gNOAvCVQJAWunGqJ
	goto/32 :l_yXWfTzdUVujwCNqE_9

	nop

	:l_BNDQzxIWmpnLcsFl_18
	goto/32 :YXsiZuKtWuFkZPKf
	:l_yfdnnZxACfQKMakD_2
	add-int v0, v0, v1
	goto/32 :l_idjNyUyyHExUpbip_3

	nop

	:l_igdbuwgLDeEEkVWr_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_lzLWnMOmMnDWZCFc_8

	nop

	:l_uObmraXyrZMtEWxe_6
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

    .line 407
	goto/32 :l_igdbuwgLDeEEkVWr_7

	nop

	:l_aTJlJOTWlUQwDSAa_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_WqMmWQrgHODcoNhh_11

	nop

	:l_idjNyUyyHExUpbip_3
	rem-int v0, v0, v1
	goto/32 :l_IxigTfSmhPjZFgXm_4

	nop

	:l_BXdExsNtsuOmAqTH_1
	const v1, 32
	goto/32 :l_yfdnnZxACfQKMakD_2

	nop

	:l_cZsHULwUCoyfTkwD_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_OJlvtGCxqoCnHfLa_13

	nop

	:l_DGowcILddtpPjvaf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LKyrOTIeiQIzrAgG_17

	nop

	:l_LKyrOTIeiQIzrAgG_17
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_BNDQzxIWmpnLcsFl_18

	nop

	:l_tfHSxfkjyYaEXFHs_0
	const v0, 30
	goto/32 :l_BXdExsNtsuOmAqTH_1

	nop

	:l_JoEcFGUEjLezySmg_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_DGowcILddtpPjvaf_16

	nop

.end method
