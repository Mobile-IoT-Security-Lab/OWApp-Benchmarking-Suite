.class public final Lkotlin/sequences/SubSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
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
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 4

	goto/32 :l_DYYBqPZlmIJMubnV_0

	nop

	:l_WHOdhBWuXBKRDTcB_30
    goto :goto_2

    :cond_2
	goto/32 :l_kHvqcpweXOeJIgJy_31

	nop

	:l_mfiIwTIzsJFUzblA_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_GlCgNijINvdhpGqb_13

	nop

	:l_PcVTJBxlnnaakLSk_41
    const-string v2, " < "

	goto/32 :l_wKvpSYjMqBhOUZjM_42

	nop

	:l_miXnklqgLKqEZiKn_74
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_UdqRmWhZVsaXPFRC_75

	nop

	:l_ulExfOxtzNsvAhiq_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_vneNHdeerHgxJaDQ_62

	nop

	:l_ylVCzDAaKRvvXhNx_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RfuEdsFnzeRwnQPw_71

	nop

	:l_vhGluptoEanSmxZw_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TFzmSwBFaIkCYaYv_45

	nop

	:l_ngJcuBcLXJeFYoMA_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RfuoFeTQvWTtQGQs_64

	nop

	:l_gwuvlPogjspmEkfk_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_pwTgKloTWgydUObt_38

	nop

	:l_jOVxPdHVDHjlAKMA_19
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_etVmtrjYHIUQRASV_20

	nop

	:l_UxqRliNEgrBFsELO_73
    throw v1

	:after_last_instruction

	goto/32 :l_miXnklqgLKqEZiKn_74

	nop

	:l_WwNOEdcANTHuFyUI_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yNQdtHQNNoQvrWtr_52

	nop

	:l_VRsadxuvOqiRKWJQ_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_wEidoLLTKwEvUnWp_35

	nop

	:l_OYUllLpSpIjRVuzh_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_ylVCzDAaKRvvXhNx_70

	nop

	:l_uDpzZqQVMIuweHTF_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_WwNOEdcANTHuFyUI_51

	nop

	:l_DYYBqPZlmIJMubnV_0
	const v0, 21
	goto/32 :l_VHNUZCyFUTQWeSEZ_1

	nop

	:l_yhRStVVRAQjrGAIi_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XMElgAmHObXdWbQY_55

	nop

	:l_fgpcIAwgDoYGRQaf_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_yhRStVVRAQjrGAIi_54

	nop

	:l_TFzmSwBFaIkCYaYv_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_tvomconhpgDPlHyH_46

	nop

	:l_LcnrdXMJRSZRuKXQ_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OYUllLpSpIjRVuzh_69

	nop

	:l_XMElgAmHObXdWbQY_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_HyZhTZSJErgewSRQ_56

	nop

	:l_xNZTtlKRSHjQsgxg_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XivjfEDMfJKemVNA_60

	nop

	:l_gBZbKUwOQXqLJzoS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_mpStkZnDkNiWkSga_9

	nop

	:l_YCXQPHEcwBjwGols_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxqRliNEgrBFsELO_73

	nop

	:l_RfuoFeTQvWTtQGQs_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rBRkqwrXuGxKCLpt_65

	nop

	:l_RwqiAjfWxiXmDOwA_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_oepPCXpjmTvjfilX_6

	nop

	:l_GlCgNijINvdhpGqb_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_rAuyhshQnBkjHLHj_14

	nop

	:l_wPNdIwTPGJvxABdv_29
	if-ge v0, v3, :gl_LHBTPhJnypZpCYLH

	goto/32 :cond_2

	:gl_LHBTPhJnypZpCYLH
	goto/32 :l_WHOdhBWuXBKRDTcB_30

	nop

	:l_wIGNjUPrcrSMeJJH_15
    const/4 v2, 0x0

	goto/32 :l_NexiwhHsSVCbDcei_16

	nop

	:l_wEidoLLTKwEvUnWp_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KXgxotzvqhzzLUcH_36

	nop

	:l_QOPCLVMHYkZIaQEv_18
    goto :goto_0

    :cond_0
	goto/32 :l_jOVxPdHVDHjlAKMA_19

	nop

	:l_pwTgKloTWgydUObt_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xDDTGmPrjFsAmGCF_39

	nop

	:l_bEEHCAShrXhYtIJl_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QvkvDULAaxOkAMWG_48

	nop

	:l_gomJaWfUkRdadHlA_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_ezZnHAtStPpNoWHK_26

	nop

	:l_ewjfYPJEsaPgIsRZ_23
    const/4 v0, 0x1

	goto/32 :l_ElXqPpJPAOKIOIWQ_24

	nop

	:l_NexiwhHsSVCbDcei_16
	if-gez v0, :gl_lTuHyFTSVMpTDmEN

	goto/32 :cond_0

	:gl_lTuHyFTSVMpTDmEN
	goto/32 :l_UbpFyGECCeArywys_17

	nop

	:l_CXEEMHNrVEOnJNUN_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_uDpzZqQVMIuweHTF_50

	nop

	:l_nCBsEizBWuKXLbnF_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_TKDmHLfEJusnjxbY_11

	nop

	:l_IgblvcmgJycMikdj_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xNZTtlKRSHjQsgxg_59

	nop

	:l_UdqRmWhZVsaXPFRC_75
	goto/32 :rJQlkDgJHUviEdDl
	:l_QvkvDULAaxOkAMWG_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CXEEMHNrVEOnJNUN_49

	nop

	:l_tvomconhpgDPlHyH_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bEEHCAShrXhYtIJl_47

	nop

	:l_KXgxotzvqhzzLUcH_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwuvlPogjspmEkfk_37

	nop

	:l_mpStkZnDkNiWkSga_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_nCBsEizBWuKXLbnF_10

	nop

	:l_gdRKYjHMsuesEYjG_22
	if-gez v0, :gl_NKknEftAFuDsHkFr

	goto/32 :cond_1

	:gl_NKknEftAFuDsHkFr
	goto/32 :l_ewjfYPJEsaPgIsRZ_23

	nop

	:l_VHNUZCyFUTQWeSEZ_1
	const v1, 11
	goto/32 :l_LbCHCtTveWhxIycu_2

	nop

	:l_DIdgFQxGLUAipsks_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_LcnrdXMJRSZRuKXQ_68

	nop

	:l_gcUYzejdBrQqqVxj_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_VRsadxuvOqiRKWJQ_34

	nop

	:l_HyZhTZSJErgewSRQ_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PjWydfTOxMMMeXaO_57

	nop

	:l_JDnyACKEZdlaZjls_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vhGluptoEanSmxZw_44

	nop

	:l_UbpFyGECCeArywys_17
    const/4 v0, 0x1

	goto/32 :l_QOPCLVMHYkZIaQEv_18

	nop

	:l_VdkirMOoDwGbpiJA_3
	rem-int v0, v0, v1
	goto/32 :l_WKqIKyfQgpvmGZUd_4

	nop

	:l_CYbrqySJvPyZAhDe_7
    const-string v0, "sequence"

	goto/32 :l_gBZbKUwOQXqLJzoS_8

	nop

	:l_wKvpSYjMqBhOUZjM_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JDnyACKEZdlaZjls_43

	nop

	:l_xgZVeFzWKxkyCSwe_32
	if-nez v1, :gl_CFJTnGnuMfkICBlz

	goto/32 :cond_3

	:gl_CFJTnGnuMfkICBlz
    .line 358
    nop

    .line 348
	goto/32 :l_gcUYzejdBrQqqVxj_33

	nop

	:l_etVmtrjYHIUQRASV_20
	if-nez v0, :gl_ObQEuCnKvVOLcKzk

	goto/32 :cond_5

	:gl_ObQEuCnKvVOLcKzk
    .line 356
	goto/32 :l_xDuNyEBargKPvKih_21

	nop

	:l_xDuNyEBargKPvKih_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_gdRKYjHMsuesEYjG_22

	nop

	:l_yNQdtHQNNoQvrWtr_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fgpcIAwgDoYGRQaf_53

	nop

	:l_xDDTGmPrjFsAmGCF_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_vkkZFxsYOBfqDGib_40

	nop

	:l_fOaBdwxTOwMtYYpf_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_xwHIBelhGjOoxZXL_28

	nop

	:l_kHvqcpweXOeJIgJy_31
    const/4 v1, 0x0

    :goto_2
	goto/32 :l_xgZVeFzWKxkyCSwe_32

	nop

	:l_vneNHdeerHgxJaDQ_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_ngJcuBcLXJeFYoMA_63

	nop

	:l_zHMTkjPccfTHpNzH_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DIdgFQxGLUAipsks_67

	nop

	:l_oepPCXpjmTvjfilX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

	goto/32 :l_CYbrqySJvPyZAhDe_7

	nop

	:l_RfuEdsFnzeRwnQPw_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YCXQPHEcwBjwGols_72

	nop

	:l_LbCHCtTveWhxIycu_2
	add-int v0, v0, v1
	goto/32 :l_VdkirMOoDwGbpiJA_3

	nop

	:l_XivjfEDMfJKemVNA_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ulExfOxtzNsvAhiq_61

	nop

	:l_rBRkqwrXuGxKCLpt_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_zHMTkjPccfTHpNzH_66

	nop

	:l_xwHIBelhGjOoxZXL_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_wPNdIwTPGJvxABdv_29

	nop

	:l_vkkZFxsYOBfqDGib_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PcVTJBxlnnaakLSk_41

	nop

	:l_rAuyhshQnBkjHLHj_14
    const/4 v1, 0x1

	goto/32 :l_wIGNjUPrcrSMeJJH_15

	nop

	:l_WKqIKyfQgpvmGZUd_4
	if-lez v0, :gl_TzrAwKbKHvvoegPb

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_TzrAwKbKHvvoegPb	goto/32 :l_RwqiAjfWxiXmDOwA_5

	nop

	:l_TKDmHLfEJusnjxbY_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_mfiIwTIzsJFUzblA_12

	nop

	:l_ezZnHAtStPpNoWHK_26
	if-nez v0, :gl_vTMNtLpuqpgRAHhQ

	goto/32 :cond_4

	:gl_vTMNtLpuqpgRAHhQ
    .line 357
	goto/32 :l_fOaBdwxTOwMtYYpf_27

	nop

	:l_ElXqPpJPAOKIOIWQ_24
    goto :goto_1

    :cond_1
	goto/32 :l_gomJaWfUkRdadHlA_25

	nop

	:l_PjWydfTOxMMMeXaO_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_IgblvcmgJycMikdj_58

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_rXSNgVYyPTTOSlTZ_0

	nop

	:l_EDhJlJkqIzXyFciG_1
    const/16 p0, 0x2a

	goto/32 :l_yAWumTmkRoairWwz_2

	nop

	:l_yAWumTmkRoairWwz_2
    const/16 p1, 0xd2

	goto/32 :l_fIJshwAKCjONmISy_3

	nop

	:l_HdXaCfczhnfUAbTb_7
	goto/32 :before_first_instruction

	:l_TaRnFIYjRCtoktxw_5
    int-to-double p0, p3

	goto/32 :l_jfpTxTeOTZDEVPFQ_6

	nop

	:l_fIJshwAKCjONmISy_3
    mul-int p2, p0, p1

	goto/32 :l_TFRPnMCLjbHyjgER_4

	nop

	:l_jfpTxTeOTZDEVPFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HdXaCfczhnfUAbTb_7

	nop

	:l_rXSNgVYyPTTOSlTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDhJlJkqIzXyFciG_1

	nop

	:l_TFRPnMCLjbHyjgER_4
    add-int p3, p2, p1

	goto/32 :l_TaRnFIYjRCtoktxw_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_JnZZQLVQBrebrjBM_0

	nop

	:l_QiOUIVInygylcrgw_2
    const/16 p1, 0xd2

	goto/32 :l_FZclZjxoXZgJKqAc_3

	nop

	:l_MdLHzfLHAeJoNDcq_4
    add-int p3, p2, p1

	goto/32 :l_JwWyYjYpxBipQYxI_5

	nop

	:l_JnZZQLVQBrebrjBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOTZcwJfGtMMSMxl_1

	nop

	:l_FZclZjxoXZgJKqAc_3
    mul-int p2, p0, p1

	goto/32 :l_MdLHzfLHAeJoNDcq_4

	nop

	:l_CdXjTIBoMsNnfppx_6
    return-void

	:after_last_instruction

	goto/32 :l_DjnVwjzfauAcZWxK_7

	nop

	:l_DjnVwjzfauAcZWxK_7
	goto/32 :before_first_instruction

	:l_mOTZcwJfGtMMSMxl_1
    const/16 p0, 0x2a

	goto/32 :l_QiOUIVInygylcrgw_2

	nop

	:l_JwWyYjYpxBipQYxI_5
    int-to-double p0, p3

	goto/32 :l_CdXjTIBoMsNnfppx_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_LOfgjfzPmWaZfBSg_0

	nop

	:l_LOfgjfzPmWaZfBSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svmLfPylqjkFQjKM_1

	nop

	:l_vrlFlZHxIBPdZsUc_4
    add-int p3, p2, p1

	goto/32 :l_HlnkXtGeXaYBHDIk_5

	nop

	:l_svmLfPylqjkFQjKM_1
    const/16 p0, 0x2a

	goto/32 :l_VrNqcfUQvVPhweMb_2

	nop

	:l_NBHQwYXgRMMZIsdo_7
	goto/32 :before_first_instruction

	:l_guLAflGKsiBQTBYk_3
    mul-int p2, p0, p1

	goto/32 :l_vrlFlZHxIBPdZsUc_4

	nop

	:l_VrNqcfUQvVPhweMb_2
    const/16 p1, 0xd2

	goto/32 :l_guLAflGKsiBQTBYk_3

	nop

	:l_hPcfOLyPrwITrTdi_6
    return-void

	:after_last_instruction

	goto/32 :l_NBHQwYXgRMMZIsdo_7

	nop

	:l_HlnkXtGeXaYBHDIk_5
    int-to-double p0, p3

	goto/32 :l_hPcfOLyPrwITrTdi_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_TJvhwRNJJLeijicD_0

	nop

	:l_TJvhwRNJJLeijicD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_tvLxBSbxnfGKwzGf_1

	nop

	:l_NgHiwNpXFjUbJHFv_3
	goto/32 :before_first_instruction

	:l_mGoGaxtfxcWytMeL_2
    return v0

	:after_last_instruction

	goto/32 :l_NgHiwNpXFjUbJHFv_3

	nop

	:l_tvLxBSbxnfGKwzGf_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_mGoGaxtfxcWytMeL_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZCFS)V
    .locals 0

	goto/32 :l_MYHfmMgXurRxfvVy_0

	nop

	:l_kzpzTAkvyUVETslZ_1
    const/16 p0, 0x2a

	goto/32 :l_ApTMTCUHiTRFbuWM_2

	nop

	:l_ApTMTCUHiTRFbuWM_2
    const/16 p1, 0xd2

	goto/32 :l_StliDBfkeQiOoghB_3

	nop

	:l_voVwhDubFVKWhTjX_7
	goto/32 :before_first_instruction

	:l_FjBIrNXXpdfGGYEY_4
    add-int p3, p2, p1

	goto/32 :l_zGoFBYFFxfIdpdOX_5

	nop

	:l_zGoFBYFFxfIdpdOX_5
    int-to-double p0, p3

	goto/32 :l_LVnnKcjdDiCspHWc_6

	nop

	:l_LVnnKcjdDiCspHWc_6
    return-void

	:after_last_instruction

	goto/32 :l_voVwhDubFVKWhTjX_7

	nop

	:l_StliDBfkeQiOoghB_3
    mul-int p2, p0, p1

	goto/32 :l_FjBIrNXXpdfGGYEY_4

	nop

	:l_MYHfmMgXurRxfvVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzpzTAkvyUVETslZ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;FSZC)V
    .locals 0

	goto/32 :l_AopZllaCtxcLSYFL_0

	nop

	:l_AopZllaCtxcLSYFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liffaaUHqmNSiHDz_1

	nop

	:l_jdCTpJfRBPINaJUj_4
    add-int p3, p2, p1

	goto/32 :l_GtBwYtPiiLAiwSBd_5

	nop

	:l_liffaaUHqmNSiHDz_1
    const/16 p0, 0x2a

	goto/32 :l_YFjOEZwgNGvGCRtv_2

	nop

	:l_gxeNEkCIRAIhezod_7
	goto/32 :before_first_instruction

	:l_GtBwYtPiiLAiwSBd_5
    int-to-double p0, p3

	goto/32 :l_XcXOgXuhqITBoOQc_6

	nop

	:l_YFjOEZwgNGvGCRtv_2
    const/16 p1, 0xd2

	goto/32 :l_uimxaVBvZhWdKHIk_3

	nop

	:l_XcXOgXuhqITBoOQc_6
    return-void

	:after_last_instruction

	goto/32 :l_gxeNEkCIRAIhezod_7

	nop

	:l_uimxaVBvZhWdKHIk_3
    mul-int p2, p0, p1

	goto/32 :l_jdCTpJfRBPINaJUj_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZFSC)V
    .locals 0

	goto/32 :l_ErSWtfREgFNXFGam_0

	nop

	:l_ErSWtfREgFNXFGam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrgPVffpZbSUpLhc_1

	nop

	:l_zofiNsIYndtTzaGK_2
    const/16 p1, 0xd2

	goto/32 :l_lIdCuurTRNaEAVTj_3

	nop

	:l_RCtDRnmeHheroRDl_7
	goto/32 :before_first_instruction

	:l_gvtALLXoIfzVVyBf_6
    return-void

	:after_last_instruction

	goto/32 :l_RCtDRnmeHheroRDl_7

	nop

	:l_CLKxNZQlClCGjJnZ_5
    int-to-double p0, p3

	goto/32 :l_gvtALLXoIfzVVyBf_6

	nop

	:l_UrgPVffpZbSUpLhc_1
    const/16 p0, 0x2a

	goto/32 :l_zofiNsIYndtTzaGK_2

	nop

	:l_lIdCuurTRNaEAVTj_3
    mul-int p2, p0, p1

	goto/32 :l_kbGJWwVTeGNsRuqY_4

	nop

	:l_kbGJWwVTeGNsRuqY_4
    add-int p3, p2, p1

	goto/32 :l_CLKxNZQlClCGjJnZ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aXUZLRjkuLrHCAjl_0

	nop

	:l_uUCrXcFOgYRQIeHA_3
	goto/32 :before_first_instruction

	:l_aXUZLRjkuLrHCAjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_qGGeERKzxAkZZXQv_1

	nop

	:l_GhEllDPBEmLBpcmO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUCrXcFOgYRQIeHA_3

	nop

	:l_qGGeERKzxAkZZXQv_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GhEllDPBEmLBpcmO_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZSIF)V
    .locals 0

	goto/32 :l_ZnGsqRryLjLubELd_0

	nop

	:l_lpRLcaErbxIFMUDk_4
    add-int p3, p2, p1

	goto/32 :l_PFpeykewpODlyTPO_5

	nop

	:l_pXiyhwToNFQkxYpV_2
    const/16 p1, 0xd2

	goto/32 :l_liKkHmSGOZchCLPL_3

	nop

	:l_RYRTzPkqANaDFCGs_1
    const/16 p0, 0x2a

	goto/32 :l_pXiyhwToNFQkxYpV_2

	nop

	:l_RMlXCXPVTsCnawlM_7
	goto/32 :before_first_instruction

	:l_GgHAdMLZpivQuYqX_6
    return-void

	:after_last_instruction

	goto/32 :l_RMlXCXPVTsCnawlM_7

	nop

	:l_PFpeykewpODlyTPO_5
    int-to-double p0, p3

	goto/32 :l_GgHAdMLZpivQuYqX_6

	nop

	:l_ZnGsqRryLjLubELd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYRTzPkqANaDFCGs_1

	nop

	:l_liKkHmSGOZchCLPL_3
    mul-int p2, p0, p1

	goto/32 :l_lpRLcaErbxIFMUDk_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;SFZI)V
    .locals 0

	goto/32 :l_MEKoOKmvfscWvuhU_0

	nop

	:l_MEKoOKmvfscWvuhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXvDJbNzidpOBErM_1

	nop

	:l_YyEuxHztMNMYHzhD_3
    mul-int p2, p0, p1

	goto/32 :l_GzHKYGErknCmUPQa_4

	nop

	:l_GzHKYGErknCmUPQa_4
    add-int p3, p2, p1

	goto/32 :l_gwYoLvJxTwMqcARV_5

	nop

	:l_jcZRmVaCtQtmOXfM_6
    return-void

	:after_last_instruction

	goto/32 :l_QRyBBkdhUhPozqOa_7

	nop

	:l_vXvDJbNzidpOBErM_1
    const/16 p0, 0x2a

	goto/32 :l_JwFtlgSWFgHFnibn_2

	nop

	:l_QRyBBkdhUhPozqOa_7
	goto/32 :before_first_instruction

	:l_JwFtlgSWFgHFnibn_2
    const/16 p1, 0xd2

	goto/32 :l_YyEuxHztMNMYHzhD_3

	nop

	:l_gwYoLvJxTwMqcARV_5
    int-to-double p0, p3

	goto/32 :l_jcZRmVaCtQtmOXfM_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;IFSZ)V
    .locals 0

	goto/32 :l_QqDFKNIKaXtbuOom_0

	nop

	:l_UYXXGwNAWkizzvWs_4
    add-int p3, p2, p1

	goto/32 :l_PgERdQrBTcWLNnWl_5

	nop

	:l_PgERdQrBTcWLNnWl_5
    int-to-double p0, p3

	goto/32 :l_oaUqJfscuSHnjUYl_6

	nop

	:l_RdqQpSKvkaJEKcqG_7
	goto/32 :before_first_instruction

	:l_QqDFKNIKaXtbuOom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxxaSKufimjnZBFv_1

	nop

	:l_WxxaSKufimjnZBFv_1
    const/16 p0, 0x2a

	goto/32 :l_yfeufYyHWVIThEyS_2

	nop

	:l_yfeufYyHWVIThEyS_2
    const/16 p1, 0xd2

	goto/32 :l_KBMyVbdkfhslKmsp_3

	nop

	:l_KBMyVbdkfhslKmsp_3
    mul-int p2, p0, p1

	goto/32 :l_UYXXGwNAWkizzvWs_4

	nop

	:l_oaUqJfscuSHnjUYl_6
    return-void

	:after_last_instruction

	goto/32 :l_RdqQpSKvkaJEKcqG_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_hQALIZOsfikAzKYC_0

	nop

	:l_mNVjXuZEOFyZmbOI_2
    return v0

	:after_last_instruction

	goto/32 :l_VZYqzkYvjyQjrYog_3

	nop

	:l_jetYyXXmAFprZdPs_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_mNVjXuZEOFyZmbOI_2

	nop

	:l_hQALIZOsfikAzKYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_jetYyXXmAFprZdPs_1

	nop

	:l_VZYqzkYvjyQjrYog_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_grWHDvsgNDyEdnTw_0

	nop

	:l_WNhkOlYEqSqLinqe_7
	goto/32 :before_first_instruction

	:l_JTnbAotvMuGbTYcY_6
    return-void

	:after_last_instruction

	goto/32 :l_WNhkOlYEqSqLinqe_7

	nop

	:l_ZisYNZILGoOLpupt_3
    mul-int p2, p0, p1

	goto/32 :l_kNRmimnWYpNQWmha_4

	nop

	:l_CPZgxAXXRhBobISB_5
    int-to-double p0, p3

	goto/32 :l_JTnbAotvMuGbTYcY_6

	nop

	:l_grWHDvsgNDyEdnTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyxmWuYZZljhImDe_1

	nop

	:l_EnZrupxCuJuXaCYu_2
    const/16 p1, 0xd2

	goto/32 :l_ZisYNZILGoOLpupt_3

	nop

	:l_xyxmWuYZZljhImDe_1
    const/16 p0, 0x2a

	goto/32 :l_EnZrupxCuJuXaCYu_2

	nop

	:l_kNRmimnWYpNQWmha_4
    add-int p3, p2, p1

	goto/32 :l_CPZgxAXXRhBobISB_5

	nop

.end method

.method private final getCount(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LdCrrQIxGRkeVtyE_0

	nop

	:l_LdCrrQIxGRkeVtyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGMmbpnuOITPYDRR_1

	nop

	:l_yZDShlhsuPvQQEPu_7
	goto/32 :before_first_instruction

	:l_kidHhZtVbDLsERDB_3
    mul-int p2, p0, p1

	goto/32 :l_NBBeMeknizJHsVgZ_4

	nop

	:l_KPzvUnulFQhqYAoj_5
    int-to-double p0, p3

	goto/32 :l_gpOQBxjqkTHzHIWp_6

	nop

	:l_NBBeMeknizJHsVgZ_4
    add-int p3, p2, p1

	goto/32 :l_KPzvUnulFQhqYAoj_5

	nop

	:l_gpOQBxjqkTHzHIWp_6
    return-void

	:after_last_instruction

	goto/32 :l_yZDShlhsuPvQQEPu_7

	nop

	:l_SGMmbpnuOITPYDRR_1
    const/16 p0, 0x2a

	goto/32 :l_bMZVdvKDcUUTnfvV_2

	nop

	:l_bMZVdvKDcUUTnfvV_2
    const/16 p1, 0xd2

	goto/32 :l_kidHhZtVbDLsERDB_3

	nop

.end method

.method private final getCount(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BcDHKRqSttDtoPpD_0

	nop

	:l_BcDHKRqSttDtoPpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoOXGUVevdTjkarO_1

	nop

	:l_sUYRutQntyHlzwDl_3
    mul-int p2, p0, p1

	goto/32 :l_UTIRuvUVJyRoduXQ_4

	nop

	:l_puxghstkWkyqXgws_7
	goto/32 :before_first_instruction

	:l_CdbSubGVvatAtuJf_6
    return-void

	:after_last_instruction

	goto/32 :l_puxghstkWkyqXgws_7

	nop

	:l_UTIRuvUVJyRoduXQ_4
    add-int p3, p2, p1

	goto/32 :l_SEplnxyquNBOfZDC_5

	nop

	:l_SYBUaWWWLDdHicae_2
    const/16 p1, 0xd2

	goto/32 :l_sUYRutQntyHlzwDl_3

	nop

	:l_SEplnxyquNBOfZDC_5
    int-to-double p0, p3

	goto/32 :l_CdbSubGVvatAtuJf_6

	nop

	:l_qoOXGUVevdTjkarO_1
    const/16 p0, 0x2a

	goto/32 :l_SYBUaWWWLDdHicae_2

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_iOgBDoRwfBhrzAkP_0

	nop

	:l_SNAuOzYvJaFJWBsj_11
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_SjpLuzZMPUxkONab_12

	nop

	:l_SjpLuzZMPUxkONab_12
	goto/32 :KcGpzUMndtWkdvAN
	:l_tcINEDfSUfhtEOZP_4
	if-lez v0, :gl_ezMzTxnsSzKFrUQF

	goto/32 :mXiINmnfsRKAHxwc

	:gl_ezMzTxnsSzKFrUQF	goto/32 :l_JVTmbkiUwBKdYPAT_5

	nop

	:l_JTicDikQYuMxtzYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_nNmgtOnLvEkDuxih_7

	nop

	:l_iOgBDoRwfBhrzAkP_0
	const v0, 29
	goto/32 :l_lsZdNvqrMqPpBjRb_1

	nop

	:l_jlZKCkuPqKVEfSfO_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_netvVINUjNwvKFLf_9

	nop

	:l_xnTJsAAGMxFZocGm_3
	rem-int v0, v0, v1
	goto/32 :l_tcINEDfSUfhtEOZP_4

	nop

	:l_MRwHNDTwqogjcqBw_10
    return v0

	:after_last_instruction

	goto/32 :l_SNAuOzYvJaFJWBsj_11

	nop

	:l_nNmgtOnLvEkDuxih_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_jlZKCkuPqKVEfSfO_8

	nop

	:l_hBdcrjqQPNDBVOUj_2
	add-int v0, v0, v1
	goto/32 :l_xnTJsAAGMxFZocGm_3

	nop

	:l_JVTmbkiUwBKdYPAT_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_JTicDikQYuMxtzYH_6

	nop

	:l_lsZdNvqrMqPpBjRb_1
	const v1, 25
	goto/32 :l_hBdcrjqQPNDBVOUj_2

	nop

	:l_netvVINUjNwvKFLf_9
    sub-int/2addr v0, v1

	goto/32 :l_MRwHNDTwqogjcqBw_10

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_HkaqQTXohUHqVCaF_0

	nop

	:l_ZInImhnNHvzhTquW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KaFMYriOVJZkltqK_19

	nop

	:l_HkaqQTXohUHqVCaF_0
	const v0, 12
	goto/32 :l_HriAbVZEephLRULl_1

	nop

	:l_KaFMYriOVJZkltqK_19
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_UDNGkEoQHnILUlyC_20

	nop

	:l_QjMOOajAiZsjFwvB_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_qSdIhbzzaCIBgDvp_16

	nop

	:l_HriAbVZEephLRULl_1
	const v1, 5
	goto/32 :l_ygSztiPhfRBSIPyB_2

	nop

	:l_bXvHQOkqoHTeHVRn_10
    goto :goto_0

    :cond_0
	goto/32 :l_uaXufHURbwZSEYdI_11

	nop

	:l_yRcmEwtfKSQhbczR_14
    add-int/2addr v2, p1

	goto/32 :l_QjMOOajAiZsjFwvB_15

	nop

	:l_cSgHtOdMFwfXSfoi_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_bMMjBCazwFPndxxV_6

	nop

	:l_ikScCCoJowhFAGef_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_yRcmEwtfKSQhbczR_14

	nop

	:l_RPCTYJTIqRAKvbeE_8
	if-ge p1, v0, :gl_OPyqCqejLBquyDoY

	goto/32 :cond_0

	:gl_OPyqCqejLBquyDoY
	goto/32 :l_iCQLEoARKIzGCIfH_9

	nop

	:l_ygSztiPhfRBSIPyB_2
	add-int v0, v0, v1
	goto/32 :l_JJNEtJoFaZdctPKr_3

	nop

	:l_qSdIhbzzaCIBgDvp_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_TufKSFiazGbstSEe_17

	nop

	:l_RakjegwqxafKyLQA_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_RPCTYJTIqRAKvbeE_8

	nop

	:l_JKsXoRBeOvtAbjOc_4
	if-lez v0, :gl_dpukhTaSipsciMQQ

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_dpukhTaSipsciMQQ	goto/32 :l_cSgHtOdMFwfXSfoi_5

	nop

	:l_iDmDRaQrdSCouJNC_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ikScCCoJowhFAGef_13

	nop

	:l_TufKSFiazGbstSEe_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ZInImhnNHvzhTquW_18

	nop

	:l_uaXufHURbwZSEYdI_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_iDmDRaQrdSCouJNC_12

	nop

	:l_iCQLEoARKIzGCIfH_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bXvHQOkqoHTeHVRn_10

	nop

	:l_bMMjBCazwFPndxxV_6
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

    .line 362
	goto/32 :l_RakjegwqxafKyLQA_7

	nop

	:l_JJNEtJoFaZdctPKr_3
	rem-int v0, v0, v1
	goto/32 :l_JKsXoRBeOvtAbjOc_4

	nop

	:l_UDNGkEoQHnILUlyC_20
	goto/32 :xAmDqEIDEhjOcjvn
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZIuaguiCTydMOaod_0

	nop

	:l_WuZmhJwfiItaVDmo_5
	goto/32 :before_first_instruction

	:l_AyDwhuFUbBlQKwUB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_KQbeoydiFDmdwRHZ_3

	nop

	:l_xfybFUJZQNvGNOUL_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_AyDwhuFUbBlQKwUB_2

	nop

	:l_GxTnoStZeOFjoogV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WuZmhJwfiItaVDmo_5

	nop

	:l_KQbeoydiFDmdwRHZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_GxTnoStZeOFjoogV_4

	nop

	:l_ZIuaguiCTydMOaod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_xfybFUJZQNvGNOUL_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_werJypINqyKZudEs_0

	nop

	:l_tceatbxTUFvOrmoF_1
	const v1, 27
	goto/32 :l_tkWsjQIIUrOyTrcZ_2

	nop

	:l_werJypINqyKZudEs_0
	const v0, 19
	goto/32 :l_tceatbxTUFvOrmoF_1

	nop

	:l_MyihylVkYpDPDgkA_11
    goto :goto_0

    :cond_0
	goto/32 :l_MMQaSdDLOzEvpuEE_12

	nop

	:l_cBSTQOaybdZAcVxC_21
	goto/32 :dJtyKMzlmHbkLixp
	:l_QkZJkZeDvzEGZRVD_6
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

    .line 363
	goto/32 :l_kARhILlaWwqgoydp_7

	nop

	:l_NteFIifBAsYfnsTD_16
    add-int/2addr v3, p1

	goto/32 :l_SshSRCXwEvfNzGBh_17

	nop

	:l_bktZmqqjQIWjbXsL_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NteFIifBAsYfnsTD_16

	nop

	:l_fXwniQbylVBfsKQj_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_bktZmqqjQIWjbXsL_15

	nop

	:l_MVJcrbSvffHJGkaP_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_MyihylVkYpDPDgkA_11

	nop

	:l_iCdjSclgefENCmzf_4
	if-lez v0, :gl_hctvQmjtMBALHOwm

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_hctvQmjtMBALHOwm	goto/32 :l_rtulTiVnBsecxvdY_5

	nop

	:l_MMQaSdDLOzEvpuEE_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_tVgrlaHopLinegsz_13

	nop

	:l_tkWsjQIIUrOyTrcZ_2
	add-int v0, v0, v1
	goto/32 :l_leBvbHReAeuuvFtc_3

	nop

	:l_gNaMqCYKEaTQjSGx_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_bnjPdlAUWVfTyfHh_19

	nop

	:l_SshSRCXwEvfNzGBh_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_gNaMqCYKEaTQjSGx_18

	nop

	:l_QDGpGfyvYFCOJmTD_8
	if-ge p1, v0, :gl_aNQBbGbQMZIXfVlH

	goto/32 :cond_0

	:gl_aNQBbGbQMZIXfVlH
	goto/32 :l_ihZrRyamPmXJiIXc_9

	nop

	:l_ySICNwckhvZemDoB_20
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_cBSTQOaybdZAcVxC_21

	nop

	:l_ihZrRyamPmXJiIXc_9
    move-object v0, p0

	goto/32 :l_MVJcrbSvffHJGkaP_10

	nop

	:l_kARhILlaWwqgoydp_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_QDGpGfyvYFCOJmTD_8

	nop

	:l_leBvbHReAeuuvFtc_3
	rem-int v0, v0, v1
	goto/32 :l_iCdjSclgefENCmzf_4

	nop

	:l_rtulTiVnBsecxvdY_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_QkZJkZeDvzEGZRVD_6

	nop

	:l_tVgrlaHopLinegsz_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fXwniQbylVBfsKQj_14

	nop

	:l_bnjPdlAUWVfTyfHh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ySICNwckhvZemDoB_20

	nop

.end method
