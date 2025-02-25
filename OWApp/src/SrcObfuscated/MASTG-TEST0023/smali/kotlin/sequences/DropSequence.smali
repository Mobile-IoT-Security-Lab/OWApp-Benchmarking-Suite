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

	goto/32 :l_EqwSdNjhplVXQlrG_0

	nop

	:l_CjrdGgPHFVxmGfOQ_26
    const/16 v2, 0x2e

	goto/32 :l_nvknaGymrQwGWdJV_27

	nop

	:l_KEUkqAAQpqKVFgMl_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_AUAnToKhCMwcukPo_25

	nop

	:l_nvknaGymrQwGWdJV_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XjiKWKmAIdFsZasc_28

	nop

	:l_NhhewDlNbbDReuBB_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GMInMAeRYAxdgvkN_30

	nop

	:l_AtTbFzyDZdMXpQMi_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pXrlYmsyhJnRjZgD_17

	nop

	:l_lfvwSeAXVOhyBuyD_1
	const v1, 3
	goto/32 :l_KuODjljGadIeiXkL_2

	nop

	:l_GMInMAeRYAxdgvkN_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ARSpGpomJoAiWOEw_31

	nop

	:l_GZlWmFnVjMOnQJtN_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_pXEqmlmyARrCUUXx_11

	nop

	:l_EqwSdNjhplVXQlrG_0
	const v0, 11
	goto/32 :l_lfvwSeAXVOhyBuyD_1

	nop

	:l_tJskeCDjTfMkewHN_4
	if-lez v0, :gl_dZxDQJDMcnZZQYsa

	goto/32 :dqxxZvjCYASbeDHH

	:gl_dZxDQJDMcnZZQYsa	goto/32 :l_eNylkHeKazmMHQQM_5

	nop

	:l_pXrlYmsyhJnRjZgD_17
	if-nez v0, :gl_hQiGdYjqsblMBEtV

	goto/32 :cond_1

	:gl_hQiGdYjqsblMBEtV
    .line 484
    nop

    .line 478
	goto/32 :l_jvAHHrzyDrplKKnJ_18

	nop

	:l_jvAHHrzyDrplKKnJ_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_clfGTjZlGoUTsQci_19

	nop

	:l_ARSpGpomJoAiWOEw_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WYvrxSnpDGzvvPQD_32

	nop

	:l_rrViHpJGFQXsvhrv_33
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_SscTxkmSGDLezdNC_34

	nop

	:l_gFpYgViailgXUPNu_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_GZlWmFnVjMOnQJtN_10

	nop

	:l_EphJPwyEjvswLRLZ_7
    const-string v0, "sequence"

	goto/32 :l_xlvzNUTbYjQlALLj_8

	nop

	:l_xlvzNUTbYjQlALLj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_gFpYgViailgXUPNu_9

	nop

	:l_BcyoWqVgKRkAUGXt_14
    const/4 v0, 0x1

	goto/32 :l_dyDmhLzQWxqauDcb_15

	nop

	:l_diiFtjOylSqJAkbE_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KEUkqAAQpqKVFgMl_24

	nop

	:l_pXEqmlmyARrCUUXx_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_xSysASSoKsDKZSpP_12

	nop

	:l_xlxQmgtVqgofodan_6
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

	goto/32 :l_EphJPwyEjvswLRLZ_7

	nop

	:l_AUAnToKhCMwcukPo_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CjrdGgPHFVxmGfOQ_26

	nop

	:l_dyDmhLzQWxqauDcb_15
    goto :goto_0

    :cond_0
	goto/32 :l_AtTbFzyDZdMXpQMi_16

	nop

	:l_tQIYHfSUcsjwhRfH_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_diiFtjOylSqJAkbE_23

	nop

	:l_SscTxkmSGDLezdNC_34
	goto/32 :otFBCDZqLIzMyfOA
	:l_xSysASSoKsDKZSpP_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_hOnuVoyroSuEqNMe_13

	nop

	:l_XjiKWKmAIdFsZasc_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_NhhewDlNbbDReuBB_29

	nop

	:l_WYvrxSnpDGzvvPQD_32
    throw v1

	:after_last_instruction

	goto/32 :l_rrViHpJGFQXsvhrv_33

	nop

	:l_aMkzynxzkgcURJNc_3
	rem-int v0, v0, v1
	goto/32 :l_tJskeCDjTfMkewHN_4

	nop

	:l_KuODjljGadIeiXkL_2
	add-int v0, v0, v1
	goto/32 :l_aMkzynxzkgcURJNc_3

	nop

	:l_clfGTjZlGoUTsQci_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_CyXDwzMBoryZaXcu_20

	nop

	:l_hOnuVoyroSuEqNMe_13
	if-gez v0, :gl_cdtcEehDwuOXhjYg

	goto/32 :cond_0

	:gl_cdtcEehDwuOXhjYg
	goto/32 :l_BcyoWqVgKRkAUGXt_14

	nop

	:l_anbIcYDNzklrbcJt_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tQIYHfSUcsjwhRfH_22

	nop

	:l_CyXDwzMBoryZaXcu_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_anbIcYDNzklrbcJt_21

	nop

	:l_eNylkHeKazmMHQQM_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_xlxQmgtVqgofodan_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_QyGBjaqvUDELnGYw_0

	nop

	:l_LkLFzueAKrxYLhxW_6
    return-void

	:after_last_instruction

	goto/32 :l_jejugvDKGfhJbEBU_7

	nop

	:l_FsVzVzIxhPiYcwhw_5
    int-to-double p0, p3

	goto/32 :l_LkLFzueAKrxYLhxW_6

	nop

	:l_upDIMawtzYVpOQnA_4
    add-int p3, p2, p1

	goto/32 :l_FsVzVzIxhPiYcwhw_5

	nop

	:l_jejugvDKGfhJbEBU_7
	goto/32 :before_first_instruction

	:l_VNxcGOAGhFoypSzJ_1
    const/16 p0, 0x2a

	goto/32 :l_kZTjbMJNuVVGQrdh_2

	nop

	:l_pVIVaMzuRnKqYeWC_3
    mul-int p2, p0, p1

	goto/32 :l_upDIMawtzYVpOQnA_4

	nop

	:l_QyGBjaqvUDELnGYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNxcGOAGhFoypSzJ_1

	nop

	:l_kZTjbMJNuVVGQrdh_2
    const/16 p1, 0xd2

	goto/32 :l_pVIVaMzuRnKqYeWC_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_MhonKSZdfDfFnzcI_0

	nop

	:l_rhKQfUxygBvAAOJI_6
    return-void

	:after_last_instruction

	goto/32 :l_CySvJWEDFdIdDqVH_7

	nop

	:l_htmRtZRpmAzOMcRD_4
    add-int p3, p2, p1

	goto/32 :l_mTynOJbGxmyDTTWd_5

	nop

	:l_VHPLLfyQcSBMXJlx_3
    mul-int p2, p0, p1

	goto/32 :l_htmRtZRpmAzOMcRD_4

	nop

	:l_fMQmUVXTLOispaVa_1
    const/16 p0, 0x2a

	goto/32 :l_fTGVOCrqrWyceUNB_2

	nop

	:l_CySvJWEDFdIdDqVH_7
	goto/32 :before_first_instruction

	:l_mTynOJbGxmyDTTWd_5
    int-to-double p0, p3

	goto/32 :l_rhKQfUxygBvAAOJI_6

	nop

	:l_fTGVOCrqrWyceUNB_2
    const/16 p1, 0xd2

	goto/32 :l_VHPLLfyQcSBMXJlx_3

	nop

	:l_MhonKSZdfDfFnzcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMQmUVXTLOispaVa_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_yyZGLtSwTincEXks_0

	nop

	:l_icUzVOhoagBzXemm_7
	goto/32 :before_first_instruction

	:l_SmCuyLsinKtnvVXs_1
    const/16 p0, 0x2a

	goto/32 :l_zMZYCdJzCJndnthq_2

	nop

	:l_zMZYCdJzCJndnthq_2
    const/16 p1, 0xd2

	goto/32 :l_jgfRnLwxXrBLAaeU_3

	nop

	:l_TcbQcxjvttCPKYJl_4
    add-int p3, p2, p1

	goto/32 :l_WFpwKNkmXPaFscvz_5

	nop

	:l_jgfRnLwxXrBLAaeU_3
    mul-int p2, p0, p1

	goto/32 :l_TcbQcxjvttCPKYJl_4

	nop

	:l_yyZGLtSwTincEXks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmCuyLsinKtnvVXs_1

	nop

	:l_WFpwKNkmXPaFscvz_5
    int-to-double p0, p3

	goto/32 :l_gnBvTWlepDOWAWtT_6

	nop

	:l_gnBvTWlepDOWAWtT_6
    return-void

	:after_last_instruction

	goto/32 :l_icUzVOhoagBzXemm_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_PUYmSaDsXkZLHaZY_0

	nop

	:l_aohaEXbTbapZLGFz_3
	goto/32 :before_first_instruction

	:l_eAKZECiSXWJKJwkd_2
    return v0

	:after_last_instruction

	goto/32 :l_aohaEXbTbapZLGFz_3

	nop

	:l_WxNsUQIfGkjgAmJK_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_eAKZECiSXWJKJwkd_2

	nop

	:l_PUYmSaDsXkZLHaZY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_WxNsUQIfGkjgAmJK_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_ahEBuCjlzSmSFNVq_0

	nop

	:l_hhXmJpOSjNOgtAyc_3
    mul-int p2, p0, p1

	goto/32 :l_dHnpzMKrsYXHxuAX_4

	nop

	:l_jPIGPJiyCtrsXgmt_5
    int-to-double p0, p3

	goto/32 :l_LTJqlnwylDqbGIrJ_6

	nop

	:l_ahEBuCjlzSmSFNVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDHkftmMUtSCXNot_1

	nop

	:l_dHnpzMKrsYXHxuAX_4
    add-int p3, p2, p1

	goto/32 :l_jPIGPJiyCtrsXgmt_5

	nop

	:l_rDHkftmMUtSCXNot_1
    const/16 p0, 0x2a

	goto/32 :l_pwWUUTSFXobAEaTk_2

	nop

	:l_pwWUUTSFXobAEaTk_2
    const/16 p1, 0xd2

	goto/32 :l_hhXmJpOSjNOgtAyc_3

	nop

	:l_LTJqlnwylDqbGIrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PiSpLDdpcBfIPoyv_7

	nop

	:l_PiSpLDdpcBfIPoyv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_mhfPBFFpNBUHbgjh_0

	nop

	:l_mhfPBFFpNBUHbgjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFYJYWErZOjPgdlF_1

	nop

	:l_yVSIjidWORxiaRcT_3
    mul-int p2, p0, p1

	goto/32 :l_XCGXvpGyHXSSRyDo_4

	nop

	:l_yEQypEdwBLnvOYCE_6
    return-void

	:after_last_instruction

	goto/32 :l_FmYDFMMLIZgULBLB_7

	nop

	:l_TIYskYcNVLaJlCoe_2
    const/16 p1, 0xd2

	goto/32 :l_yVSIjidWORxiaRcT_3

	nop

	:l_XCGXvpGyHXSSRyDo_4
    add-int p3, p2, p1

	goto/32 :l_vNndWnwZfWsIDIKV_5

	nop

	:l_FmYDFMMLIZgULBLB_7
	goto/32 :before_first_instruction

	:l_MFYJYWErZOjPgdlF_1
    const/16 p0, 0x2a

	goto/32 :l_TIYskYcNVLaJlCoe_2

	nop

	:l_vNndWnwZfWsIDIKV_5
    int-to-double p0, p3

	goto/32 :l_yEQypEdwBLnvOYCE_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_rcqxXTJmRvrtBNHi_0

	nop

	:l_KXUpMEcoJTigCExy_4
    add-int p3, p2, p1

	goto/32 :l_VWOFDqyekKZWjddk_5

	nop

	:l_DjGLihDAjhbdCRZs_3
    mul-int p2, p0, p1

	goto/32 :l_KXUpMEcoJTigCExy_4

	nop

	:l_DtIxNBfUoHKACApI_7
	goto/32 :before_first_instruction

	:l_XfveXvVNsJWzAIBA_1
    const/16 p0, 0x2a

	goto/32 :l_UXPnHnRdsaCLivLI_2

	nop

	:l_rcqxXTJmRvrtBNHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfveXvVNsJWzAIBA_1

	nop

	:l_nzMzxDvNbvSWQCvR_6
    return-void

	:after_last_instruction

	goto/32 :l_DtIxNBfUoHKACApI_7

	nop

	:l_UXPnHnRdsaCLivLI_2
    const/16 p1, 0xd2

	goto/32 :l_DjGLihDAjhbdCRZs_3

	nop

	:l_VWOFDqyekKZWjddk_5
    int-to-double p0, p3

	goto/32 :l_nzMzxDvNbvSWQCvR_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NxHmkpVdnNjBXBUY_0

	nop

	:l_NxHmkpVdnNjBXBUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_CHDBgrrFNPprzkuv_1

	nop

	:l_pvLKsveViHNdruvU_3
	goto/32 :before_first_instruction

	:l_BrFkSapTlNpFuTsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvLKsveViHNdruvU_3

	nop

	:l_CHDBgrrFNPprzkuv_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BrFkSapTlNpFuTsO_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_GaKiePoWdbOfuKYA_0

	nop

	:l_dwQzZvgdTCPQNMJy_2
	add-int v0, v0, v1
	goto/32 :l_cVPjruGDseyArsvt_3

	nop

	:l_REcMTMQCtOXAZdDf_4
	if-lez v0, :gl_XOttmZvNYdAXMbMX

	goto/32 :zNlccgmWGAwpdnXX

	:gl_XOttmZvNYdAXMbMX	goto/32 :l_nlUoEannIEXqzNjh_5

	nop

	:l_XHqLbABWrTfWCmGZ_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_mDBRsJaTDaSjmREn_11

	nop

	:l_tOskSgWIFVxozFNo_20
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_gyLAzooEvtRYtvoD_21

	nop

	:l_TDFZQgIsRjDHhblE_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_XHqLbABWrTfWCmGZ_10

	nop

	:l_MLzSdsXmxxsyuCur_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vxwZqtFUpWmAbODw_17

	nop

	:l_cVPjruGDseyArsvt_3
	rem-int v0, v0, v1
	goto/32 :l_REcMTMQCtOXAZdDf_4

	nop

	:l_vxwZqtFUpWmAbODw_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_KBWoVQVjKiuIPRgp_18

	nop

	:l_kpCGDSsNOnmiAavD_15
    goto :goto_0

    :cond_0
	goto/32 :l_MLzSdsXmxxsyuCur_16

	nop

	:l_mDBRsJaTDaSjmREn_11
	if-ltz v0, :gl_VYeleNPZesQDYtpT

	goto/32 :cond_0

	:gl_VYeleNPZesQDYtpT
	goto/32 :l_utGfDjVPCzWuZubk_12

	nop

	:l_nlUoEannIEXqzNjh_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_vjgqKpslzywzfuLA_6

	nop

	:l_lJvoBHpooGYnNtnJ_1
	const v1, 9
	goto/32 :l_dwQzZvgdTCPQNMJy_2

	nop

	:l_DtIWCQlGkrYAKcVb_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_xAIYzMcvChkqutiW_14

	nop

	:l_LHolcGvQpWiMnuLO_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_CfIzsssestomvfmg_8

	nop

	:l_utGfDjVPCzWuZubk_12
    move-object v3, p0

	goto/32 :l_DtIWCQlGkrYAKcVb_13

	nop

	:l_CfIzsssestomvfmg_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_TDFZQgIsRjDHhblE_9

	nop

	:l_gyLAzooEvtRYtvoD_21
	goto/32 :wdYsIBONwsqyDQpy
	:l_vjgqKpslzywzfuLA_6
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
	goto/32 :l_LHolcGvQpWiMnuLO_7

	nop

	:l_hnDXjLpoZrscHdsT_19
    return-object v2

	:after_last_instruction

	goto/32 :l_tOskSgWIFVxozFNo_20

	nop

	:l_GaKiePoWdbOfuKYA_0
	const v0, 26
	goto/32 :l_lJvoBHpooGYnNtnJ_1

	nop

	:l_xAIYzMcvChkqutiW_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_kpCGDSsNOnmiAavD_15

	nop

	:l_KBWoVQVjKiuIPRgp_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_hnDXjLpoZrscHdsT_19

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iykoGdaVKlsdkyWt_0

	nop

	:l_LQhheyTGfUOAtbxV_5
	goto/32 :before_first_instruction

	:l_zTczHlmTxBbAEobO_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_AEZrlJutpQxUcybL_3

	nop

	:l_DFbiAPAHrMuFHExw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LQhheyTGfUOAtbxV_5

	nop

	:l_iykoGdaVKlsdkyWt_0
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
	goto/32 :l_cdExckxIZEAqoFbH_1

	nop

	:l_cdExckxIZEAqoFbH_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_zTczHlmTxBbAEobO_2

	nop

	:l_AEZrlJutpQxUcybL_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_DFbiAPAHrMuFHExw_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_ptOGlPyAgKbBHCcw_0

	nop

	:l_TIeXqYgpncDjZqNJ_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_LJDxWNaNSLcAecCZ_20

	nop

	:l_nrrZpbXqxzVcZkZE_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_JXxsbTAxfeFOAIEG_14

	nop

	:l_HuFWteCftFOTMgRe_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_ulEanMmdWogdUxpL_6

	nop

	:l_OXfpyjVnnmJXXaiL_3
	rem-int v0, v0, v1
	goto/32 :l_LBGuQCkHxEwkiqlW_4

	nop

	:l_TUoklJJQWXTPembZ_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_mSkIBCzyFhaocRud_17

	nop

	:l_AfhQwUEEknAlnchG_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_qnOrjiHzQsBMuqIC_22

	nop

	:l_JXxsbTAxfeFOAIEG_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_txJTbGloNryFRtPN_15

	nop

	:l_LJDxWNaNSLcAecCZ_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_AfhQwUEEknAlnchG_21

	nop

	:l_mSkIBCzyFhaocRud_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TMoSSoDZNLkzSReE_18

	nop

	:l_prDNTWRqSxETKwlu_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_eyGcfKnCjiFlDPQc_9

	nop

	:l_okSHIjkEsycaFvrd_12
    move-object v3, p0

	goto/32 :l_nrrZpbXqxzVcZkZE_13

	nop

	:l_MYRWCvYuxKsBtDal_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_prDNTWRqSxETKwlu_8

	nop

	:l_ZTvxmUdBIoVApTbj_2
	add-int v0, v0, v1
	goto/32 :l_OXfpyjVnnmJXXaiL_3

	nop

	:l_eyGcfKnCjiFlDPQc_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_KLzdqEjuxNvQurJm_10

	nop

	:l_TMoSSoDZNLkzSReE_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_TIeXqYgpncDjZqNJ_19

	nop

	:l_mlSBpoiqzltBYcbu_24
	goto/32 :vlkfxUFUFDtjmeLW
	:l_rxLLVsWlLlYcBBBq_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_okSHIjkEsycaFvrd_12

	nop

	:l_LBGuQCkHxEwkiqlW_4
	if-lez v0, :gl_JZOCSehNBSrVjMSF

	goto/32 :BXRLsIZziKiYCVRn

	:gl_JZOCSehNBSrVjMSF	goto/32 :l_HuFWteCftFOTMgRe_5

	nop

	:l_txJTbGloNryFRtPN_15
    goto :goto_0

    :cond_0
	goto/32 :l_TUoklJJQWXTPembZ_16

	nop

	:l_ptOGlPyAgKbBHCcw_0
	const v0, 4
	goto/32 :l_xYgxHSBVMzeohjjE_1

	nop

	:l_xYgxHSBVMzeohjjE_1
	const v1, 20
	goto/32 :l_ZTvxmUdBIoVApTbj_2

	nop

	:l_KLzdqEjuxNvQurJm_10
	if-ltz v0, :gl_YstalGoLBwYmrYGW

	goto/32 :cond_0

	:gl_YstalGoLBwYmrYGW
	goto/32 :l_rxLLVsWlLlYcBBBq_11

	nop

	:l_ulEanMmdWogdUxpL_6
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
	goto/32 :l_MYRWCvYuxKsBtDal_7

	nop

	:l_kAMvipMRFnwvdlJG_23
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_mlSBpoiqzltBYcbu_24

	nop

	:l_qnOrjiHzQsBMuqIC_22
    return-object v2

	:after_last_instruction

	goto/32 :l_kAMvipMRFnwvdlJG_23

	nop

.end method
