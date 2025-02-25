.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_wjUTQnLcrkodCWey_0

	nop

	:l_fHikvYnCKfTBqWiu_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_gYmtPYyVSLHDDMgI_2

	nop

	:l_ghssFqRfePExsVZF_7
	goto/32 :before_first_instruction

	:l_wjUTQnLcrkodCWey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_fHikvYnCKfTBqWiu_1

	nop

	:l_zkwTOnwMbnBIixco_6
    return-void

	:after_last_instruction

	goto/32 :l_ghssFqRfePExsVZF_7

	nop

	:l_YLqlDrnHeGndOMHo_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_zkwTOnwMbnBIixco_6

	nop

	:l_hfoYKjEEzRKikLlY_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_slbOBxpKSwARQldW_4

	nop

	:l_gYmtPYyVSLHDDMgI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_hfoYKjEEzRKikLlY_3

	nop

	:l_slbOBxpKSwARQldW_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YLqlDrnHeGndOMHo_5

	nop

.end method

.method private final drop(CSZB)V
    .locals 0

	goto/32 :l_EbXAZlRCXjHVEMcC_0

	nop

	:l_dYwWmpUPiGdnAlkV_1
    const/16 p0, 0x2a

	goto/32 :l_dJvFHXLCLKyOddgs_2

	nop

	:l_TGGZdQiLkOrgDcgv_4
    add-int p3, p2, p1

	goto/32 :l_YwyboAgyqmtvzAQK_5

	nop

	:l_EbXAZlRCXjHVEMcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYwWmpUPiGdnAlkV_1

	nop

	:l_SYCHBCddwtJJkuUq_3
    mul-int p2, p0, p1

	goto/32 :l_TGGZdQiLkOrgDcgv_4

	nop

	:l_dJvFHXLCLKyOddgs_2
    const/16 p1, 0xd2

	goto/32 :l_SYCHBCddwtJJkuUq_3

	nop

	:l_KuWFECEDZKQIHiAq_7
	goto/32 :before_first_instruction

	:l_YwyboAgyqmtvzAQK_5
    int-to-double p0, p3

	goto/32 :l_RTeHiskjyoPwKJdj_6

	nop

	:l_RTeHiskjyoPwKJdj_6
    return-void

	:after_last_instruction

	goto/32 :l_KuWFECEDZKQIHiAq_7

	nop

.end method

.method private final drop(BSCZ)V
    .locals 0

	goto/32 :l_gTRlZwSBpsVdcFYm_0

	nop

	:l_KgcemCETqiXwYDqi_1
    const/16 p0, 0x2a

	goto/32 :l_aNmAVKzmLbusyxAy_2

	nop

	:l_hEaMwJuJbpzGnkmM_6
    return-void

	:after_last_instruction

	goto/32 :l_llxRSbXgrvwQuDlK_7

	nop

	:l_szaCudKWVwVGFiqY_5
    int-to-double p0, p3

	goto/32 :l_hEaMwJuJbpzGnkmM_6

	nop

	:l_llxRSbXgrvwQuDlK_7
	goto/32 :before_first_instruction

	:l_VQlVPDybZYSYsUPE_4
    add-int p3, p2, p1

	goto/32 :l_szaCudKWVwVGFiqY_5

	nop

	:l_aNmAVKzmLbusyxAy_2
    const/16 p1, 0xd2

	goto/32 :l_gDQpDulaPcVskbyK_3

	nop

	:l_gDQpDulaPcVskbyK_3
    mul-int p2, p0, p1

	goto/32 :l_VQlVPDybZYSYsUPE_4

	nop

	:l_gTRlZwSBpsVdcFYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgcemCETqiXwYDqi_1

	nop

.end method

.method private final drop(ZBCS)V
    .locals 0

	goto/32 :l_oqhHObSJqpxwWIdg_0

	nop

	:l_ONYVMIWuqHbNYKeY_4
    add-int p3, p2, p1

	goto/32 :l_LhIUcwCtHPbkREBb_5

	nop

	:l_GneKkmAWZIIYYRwP_2
    const/16 p1, 0xd2

	goto/32 :l_BoGalfEQsCqhaCOd_3

	nop

	:l_IsRQUVBqSBQuTVyN_7
	goto/32 :before_first_instruction

	:l_LhIUcwCtHPbkREBb_5
    int-to-double p0, p3

	goto/32 :l_vHpAWkGHeFNGsZkR_6

	nop

	:l_BoGalfEQsCqhaCOd_3
    mul-int p2, p0, p1

	goto/32 :l_ONYVMIWuqHbNYKeY_4

	nop

	:l_oqhHObSJqpxwWIdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szopIRpjyNgKTrzR_1

	nop

	:l_szopIRpjyNgKTrzR_1
    const/16 p0, 0x2a

	goto/32 :l_GneKkmAWZIIYYRwP_2

	nop

	:l_vHpAWkGHeFNGsZkR_6
    return-void

	:after_last_instruction

	goto/32 :l_IsRQUVBqSBQuTVyN_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_OQaXWVkIbIjwSoFJ_0

	nop

	:l_RBIzODVptPRqilSM_21
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_BpUobtEJJPfXvbvF_22

	nop

	:l_NTKfifmqzREekUZi_1
	const v1, 27
	goto/32 :l_lqlxxbkgkbSRdeXb_2

	nop

	:l_dlWcIPdGnPXfYuFb_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_opYDeSwjMeYCmvne_20

	nop

	:l_gygJhboQbHnnmLdF_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_yqdIVbsMFQXLsWwU_10

	nop

	:l_BDMVJKdEJLjonIXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_KonUNnAeqTgOoHVT_7

	nop

	:l_OQaXWVkIbIjwSoFJ_0
	const v0, 17
	goto/32 :l_NTKfifmqzREekUZi_1

	nop

	:l_lqlxxbkgkbSRdeXb_2
	add-int v0, v0, v1
	goto/32 :l_gzQWyJumLqEYQYwh_3

	nop

	:l_powQCtBDEgrYGxNi_13
	if-nez v0, :gl_FmVNLuUpFImirzPp

	goto/32 :cond_0

	:gl_FmVNLuUpFImirzPp
    .line 373
	goto/32 :l_CTvKGZIFFLRGHGiM_14

	nop

	:l_gzQWyJumLqEYQYwh_3
	rem-int v0, v0, v1
	goto/32 :l_flpjpFGpfSKaqMQV_4

	nop

	:l_BpUobtEJJPfXvbvF_22
	goto/32 :tqUElCQMMQWzSECz
	:l_RorumdQgmfqIltgk_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dlWcIPdGnPXfYuFb_19

	nop

	:l_opYDeSwjMeYCmvne_20
    return-void

	:after_last_instruction

	goto/32 :l_RBIzODVptPRqilSM_21

	nop

	:l_aBxSsTTHzwXSUtSO_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_HHVtrtvRNPeNdWlj_17

	nop

	:l_flpjpFGpfSKaqMQV_4
	if-lez v0, :gl_VVZRAhUeRrbISyRf

	goto/32 :CRGBbTAEIITwKWxN

	:gl_VVZRAhUeRrbISyRf	goto/32 :l_eknfcAvkfGzVRvEQ_5

	nop

	:l_CTvKGZIFFLRGHGiM_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JjwfAxeyYxfYWOjE_15

	nop

	:l_FcpyCTNyLlSqxwRr_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_powQCtBDEgrYGxNi_13

	nop

	:l_yqdIVbsMFQXLsWwU_10
	if-lt v0, v1, :gl_JTOfabuepOJhINsK

	goto/32 :cond_0

	:gl_JTOfabuepOJhINsK
	goto/32 :l_oerNPNgWVnwcYbjI_11

	nop

	:l_gGymKAknQfReLGuS_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_gygJhboQbHnnmLdF_9

	nop

	:l_KonUNnAeqTgOoHVT_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_gGymKAknQfReLGuS_8

	nop

	:l_JjwfAxeyYxfYWOjE_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_aBxSsTTHzwXSUtSO_16

	nop

	:l_HHVtrtvRNPeNdWlj_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RorumdQgmfqIltgk_18

	nop

	:l_eknfcAvkfGzVRvEQ_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_BDMVJKdEJLjonIXd_6

	nop

	:l_oerNPNgWVnwcYbjI_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FcpyCTNyLlSqxwRr_12

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tplgEnyIWFgZDZXR_0

	nop

	:l_SmTryfCjZdsCyzry_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZZGuxvMLgKsTlVQc_2

	nop

	:l_tplgEnyIWFgZDZXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_SmTryfCjZdsCyzry_1

	nop

	:l_ZZGuxvMLgKsTlVQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jUHusCdxKKObjJNE_3

	nop

	:l_jUHusCdxKKObjJNE_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_qqNTXSUzLQaRIBxW_0

	nop

	:l_qqNTXSUzLQaRIBxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_rpiIRQVCswPLQjVY_1

	nop

	:l_rpiIRQVCswPLQjVY_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_TqQoPzfRHSpSonjo_2

	nop

	:l_TqQoPzfRHSpSonjo_2
    return v0

	:after_last_instruction

	goto/32 :l_KIynOgebIzNAybdd_3

	nop

	:l_KIynOgebIzNAybdd_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_TOcRzGXNTtGvwNjt_0

	nop

	:l_UsiZdcFKipTSdIOf_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_SsUYUDwGSgaSpfpt_9

	nop

	:l_XESpczkxwIyvtFac_14
	if-nez v0, :gl_rpNyJHkibehlSkcz

	goto/32 :cond_0

	:gl_rpNyJHkibehlSkcz
	goto/32 :l_uYAtPnvjRluXEOVc_15

	nop

	:l_TOcRzGXNTtGvwNjt_0
	const v0, 13
	goto/32 :l_YxGGvjzXnKNoSWTS_1

	nop

	:l_BsJuINRvEKMBlEbg_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vvTcWQfPUstqWSVk_13

	nop

	:l_hSMoCyKzsSLcWvIz_11
	if-lt v0, v1, :gl_HgRslXXjKezzVsNg

	goto/32 :cond_0

	:gl_HgRslXXjKezzVsNg
	goto/32 :l_BsJuINRvEKMBlEbg_12

	nop

	:l_vvTcWQfPUstqWSVk_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XESpczkxwIyvtFac_14

	nop

	:l_bfTayWWLXCpiiOSu_16
    goto :goto_0

    :cond_0
	goto/32 :l_kMfQvvkpedGkdDtA_17

	nop

	:l_frHlPWHTuAjcrEpJ_19
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_aFkirXyvpNxvjFmR_20

	nop

	:l_sssPtdObwpEzdMrm_18
    return v0

	:after_last_instruction

	goto/32 :l_frHlPWHTuAjcrEpJ_19

	nop

	:l_SsUYUDwGSgaSpfpt_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_JdZRuAsvFVPTdDpK_10

	nop

	:l_ABJSRWlYzIqydnHG_2
	add-int v0, v0, v1
	goto/32 :l_FtGfVgjySDlwIFJX_3

	nop

	:l_jZTnYEvSEmnyKxdV_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_dKIzloguRBdmJTQj_6

	nop

	:l_aFkirXyvpNxvjFmR_20
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_YxGGvjzXnKNoSWTS_1
	const v1, 30
	goto/32 :l_ABJSRWlYzIqydnHG_2

	nop

	:l_uYAtPnvjRluXEOVc_15
    const/4 v0, 0x1

	goto/32 :l_bfTayWWLXCpiiOSu_16

	nop

	:l_dKIzloguRBdmJTQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_AOabRQmPkVLDWfnf_7

	nop

	:l_AOabRQmPkVLDWfnf_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_UsiZdcFKipTSdIOf_8

	nop

	:l_FtGfVgjySDlwIFJX_3
	rem-int v0, v0, v1
	goto/32 :l_ycFrJZKMQVGITojz_4

	nop

	:l_kMfQvvkpedGkdDtA_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sssPtdObwpEzdMrm_18

	nop

	:l_JdZRuAsvFVPTdDpK_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_hSMoCyKzsSLcWvIz_11

	nop

	:l_ycFrJZKMQVGITojz_4
	if-lez v0, :gl_tzjsxUdfZMbUIQhe

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_tzjsxUdfZMbUIQhe	goto/32 :l_jZTnYEvSEmnyKxdV_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TiHktnkZbjQSHDOo_0

	nop

	:l_MjNocYOhWNuFLSQG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ehEuCcHtJWETgHYT_19

	nop

	:l_AwEynbKocwkNDoQP_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kPYheeDAdhnJiBqe_16

	nop

	:l_NaBtSuujIVsrApbv_1
	const v1, 13
	goto/32 :l_WBPbMrMDChjfyJGG_2

	nop

	:l_uIZEGFyDgumTBrWb_22
	goto/32 :fhmoRTQrIVjVkjqc
	:l_aVjtpqOccKVXGAdW_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_MjNocYOhWNuFLSQG_18

	nop

	:l_kLZVJDJHRVQvEFQu_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_BDUSesjlHjkikqTh_9

	nop

	:l_lKBUkyiqjyRliiTn_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_AwEynbKocwkNDoQP_15

	nop

	:l_BDUSesjlHjkikqTh_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_iDzurJSnNpXHhRXf_10

	nop

	:l_kPYheeDAdhnJiBqe_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVjtpqOccKVXGAdW_17

	nop

	:l_iHzPjKcvCxeibChP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_TISrNuwOOuhNbKzg_7

	nop

	:l_OpkACcyxQKvYXitV_11
	if-lt v0, v1, :gl_GNbrpwldolemWDrc

	goto/32 :cond_0

	:gl_GNbrpwldolemWDrc
    .line 387
	goto/32 :l_VAAEBudApVkDWkdx_12

	nop

	:l_yfQOYfgGlNhFwtLW_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_iHzPjKcvCxeibChP_6

	nop

	:l_WBPbMrMDChjfyJGG_2
	add-int v0, v0, v1
	goto/32 :l_vAPFlaFNRgpzKdVN_3

	nop

	:l_ehEuCcHtJWETgHYT_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IpaeQHckZXzDitBE_20

	nop

	:l_IuDUjjVGzvNovTju_21
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_uIZEGFyDgumTBrWb_22

	nop

	:l_TISrNuwOOuhNbKzg_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_kLZVJDJHRVQvEFQu_8

	nop

	:l_tpZfqmnDFzZrqPkT_4
	if-lez v0, :gl_uSZMJFmyLhpwExrq

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_uSZMJFmyLhpwExrq	goto/32 :l_yfQOYfgGlNhFwtLW_5

	nop

	:l_vAPFlaFNRgpzKdVN_3
	rem-int v0, v0, v1
	goto/32 :l_tpZfqmnDFzZrqPkT_4

	nop

	:l_TiHktnkZbjQSHDOo_0
	const v0, 13
	goto/32 :l_NaBtSuujIVsrApbv_1

	nop

	:l_VAAEBudApVkDWkdx_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_BsSnbeUgfmJJEXMf_13

	nop

	:l_BsSnbeUgfmJJEXMf_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lKBUkyiqjyRliiTn_14

	nop

	:l_iDzurJSnNpXHhRXf_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_OpkACcyxQKvYXitV_11

	nop

	:l_IpaeQHckZXzDitBE_20
    throw v0

	:after_last_instruction

	goto/32 :l_IuDUjjVGzvNovTju_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zILvyybyNtTEklTt_0

	nop

	:l_IpnOzCHyGRyrFkQI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CFyjMqpYXTUdQmoc_8

	nop

	:l_CFyjMqpYXTUdQmoc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RCWYHoLTeJEsxRmm_9

	nop

	:l_NcSlkxPJKVfunOVX_12
	goto/32 :xhrMTDGpPWHFjhfx
	:l_kSBCxCXzfuXWNKvw_11
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_NcSlkxPJKVfunOVX_12

	nop

	:l_cqYfbDBBcNlYhAML_10
    throw v0

	:after_last_instruction

	goto/32 :l_kSBCxCXzfuXWNKvw_11

	nop

	:l_IAIVkMbdveHPQUsw_1
	const v1, 18
	goto/32 :l_JiUuHFJSEmZNycsV_2

	nop

	:l_RCWYHoLTeJEsxRmm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cqYfbDBBcNlYhAML_10

	nop

	:l_IiCkhGnpwdZlFtCU_3
	rem-int v0, v0, v1
	goto/32 :l_FIhPGNFteemhmjtn_4

	nop

	:l_zILvyybyNtTEklTt_0
	const v0, 17
	goto/32 :l_IAIVkMbdveHPQUsw_1

	nop

	:l_KZErxEfXhHTlRzXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpnOzCHyGRyrFkQI_7

	nop

	:l_oaNbirYRVGQoNPST_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_KZErxEfXhHTlRzXQ_6

	nop

	:l_FIhPGNFteemhmjtn_4
	if-lez v0, :gl_PWhncFNwSJIFOmre

	goto/32 :CZqhVTOATsevkwoR

	:gl_PWhncFNwSJIFOmre	goto/32 :l_oaNbirYRVGQoNPST_5

	nop

	:l_JiUuHFJSEmZNycsV_2
	add-int v0, v0, v1
	goto/32 :l_IiCkhGnpwdZlFtCU_3

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_uRQrClOfbWrXcIdA_0

	nop

	:l_zkXuzdwkqMbtuAcU_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_AeeaOveiLgThVFJG_2

	nop

	:l_AeeaOveiLgThVFJG_2
    return-void

	:after_last_instruction

	goto/32 :l_YKYBUXONMgLGPHXz_3

	nop

	:l_YKYBUXONMgLGPHXz_3
	goto/32 :before_first_instruction

	:l_uRQrClOfbWrXcIdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_zkXuzdwkqMbtuAcU_1

	nop

.end method
