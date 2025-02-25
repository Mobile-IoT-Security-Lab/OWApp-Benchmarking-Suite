.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EBuMqRcRzvwCVzeL_0

	nop

	:l_EBuMqRcRzvwCVzeL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vEqrKlKwvVXEnpfz_1

	nop

	:l_ZahkTgfJdHNdAPqO_4
    const/4 v0, 0x2

	goto/32 :l_nftShgHXVxcOudKQ_5

	nop

	:l_vEqrKlKwvVXEnpfz_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_GXVEWIvGjJwkrmnR_2

	nop

	:l_GXVEWIvGjJwkrmnR_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YGaRiXzETYISpQLC_3

	nop

	:l_XEqlGVTXIyJUEdBC_6
    return-void

	:after_last_instruction

	goto/32 :l_QjFCFIQylmwzEOre_7

	nop

	:l_nftShgHXVxcOudKQ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XEqlGVTXIyJUEdBC_6

	nop

	:l_YGaRiXzETYISpQLC_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ZahkTgfJdHNdAPqO_4

	nop

	:l_QjFCFIQylmwzEOre_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_iRthHnZKyhXgYiye_0

	nop

	:l_iRthHnZKyhXgYiye_0
	const v0, 2
	goto/32 :l_leMVpUuznRxFTzmO_1

	nop

	:l_EmHDrQvdBgLcdrko_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGlBSAtzCccWAGxn_14

	nop

	:l_AqnojjuTFCYMShYq_15
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_uvIfWQvQRuIUoaFt_16

	nop

	:l_vSZSAQeDSOZuynMS_3
	rem-int v0, v0, v1
	goto/32 :l_wHBapGRwhQLluVFg_4

	nop

	:l_wHBapGRwhQLluVFg_4
	if-lez v0, :gl_JeyywxKUAtmfynAT

	goto/32 :TZrvFZhPuawMdMuH

	:gl_JeyywxKUAtmfynAT	goto/32 :l_wuEneWNqMgnEhLFy_5

	nop

	:l_MnfRzXbxUuEGUcsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aMicmbhGQtRBqjyO_7

	nop

	:l_aMicmbhGQtRBqjyO_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_JXpURnsiFKEoBNOD_8

	nop

	:l_wuEneWNqMgnEhLFy_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_MnfRzXbxUuEGUcsK_6

	nop

	:l_leMVpUuznRxFTzmO_1
	const v1, 26
	goto/32 :l_WkkgRYdxACLmQSXX_2

	nop

	:l_kvvVJsKwRevIyRJB_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kXxizQVEKUCAxgry_12

	nop

	:l_kXxizQVEKUCAxgry_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EmHDrQvdBgLcdrko_13

	nop

	:l_lSTuQSVDLcYnQuDz_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_kvvVJsKwRevIyRJB_11

	nop

	:l_uvIfWQvQRuIUoaFt_16
	goto/32 :mKtioXLBperQfagI
	:l_cTzTHXKwEYKyzuuj_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_lSTuQSVDLcYnQuDz_10

	nop

	:l_CGlBSAtzCccWAGxn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AqnojjuTFCYMShYq_15

	nop

	:l_WkkgRYdxACLmQSXX_2
	add-int v0, v0, v1
	goto/32 :l_vSZSAQeDSOZuynMS_3

	nop

	:l_JXpURnsiFKEoBNOD_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_cTzTHXKwEYKyzuuj_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzNHrqdmMLslDLmY_0

	nop

	:l_aUTifnJwRcXsFWhO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YcIDYGDtAxCcmxwL_5

	nop

	:l_pRMyBVaOMWPDLczJ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUTifnJwRcXsFWhO_4

	nop

	:l_TnXdSxNoubalGyyc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pRMyBVaOMWPDLczJ_3

	nop

	:l_LzNHrqdmMLslDLmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQjkNHnhyNUodTQx_1

	nop

	:l_GQjkNHnhyNUodTQx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_TnXdSxNoubalGyyc_2

	nop

	:l_YcIDYGDtAxCcmxwL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IebMXLBlqXDgAedG_0

	nop

	:l_IebMXLBlqXDgAedG_0
	const v0, 4
	goto/32 :l_lFUcUnuQduSJuoSs_1

	nop

	:l_kXHsiSXfgvRcJhmC_3
	rem-int v0, v0, v1
	goto/32 :l_EVTfLtfunFnYTveo_4

	nop

	:l_WoTrdxpQFxMKdesh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_doHRqnWoIAPEDaVT_12

	nop

	:l_EVTfLtfunFnYTveo_4
	if-lez v0, :gl_EhPjESooKxXkREHw

	goto/32 :LQPPLshVrAFQOZnn

	:gl_EhPjESooKxXkREHw	goto/32 :l_HmEpzDaLnbOoPwPV_5

	nop

	:l_doHRqnWoIAPEDaVT_12
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_xqRJkJnRMCyCtqGr_13

	nop

	:l_MNMTnMHSXjQqnIik_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CfmHVIFDLDXurXLB_10

	nop

	:l_louABEFxMRRMXREu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GaAJtoPmoswFDrTY_7

	nop

	:l_YscQcagZJKfqQERR_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_MNMTnMHSXjQqnIik_9

	nop

	:l_lFUcUnuQduSJuoSs_1
	const v1, 18
	goto/32 :l_ScdojhfMFLeNPiUE_2

	nop

	:l_HmEpzDaLnbOoPwPV_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_louABEFxMRRMXREu_6

	nop

	:l_GaAJtoPmoswFDrTY_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YscQcagZJKfqQERR_8

	nop

	:l_ScdojhfMFLeNPiUE_2
	add-int v0, v0, v1
	goto/32 :l_kXHsiSXfgvRcJhmC_3

	nop

	:l_xqRJkJnRMCyCtqGr_13
	goto/32 :WawHVwXgiwuisuQP
	:l_CfmHVIFDLDXurXLB_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WoTrdxpQFxMKdesh_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YkERJHpVKxrBrovw_0

	nop

	:l_YzgfikYnfIOErHzA_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UQUqzGOrpwMRJXWH_54

	nop

	:l_thpTOKIMfnfjZYDG_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_iSdMBdPqzHPkobUd_86

	nop

	:l_gzdzbjuBmCXzfAiZ_77
    const/4 v4, 0x3

	goto/32 :l_VvDqLcRYZzvljwub_78

	nop

	:l_HTaSmsMvNsoGmmWP_87
    move-object v5, v1

	goto/32 :l_bUKnKxlFaYiXPzOl_88

	nop

	:l_BEXShcKlUYonQZxR_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_DzhuMFvtkWjWWsOr_39

	nop

	:l_yrTLySGIVTcZtjHe_59
	if-eq v6, v0, :gl_pCboszHbhwOrDqmd

	goto/32 :cond_2

	:gl_pCboszHbhwOrDqmd
    .line 273
	goto/32 :l_rYrsngvVSziXJwoR_60

	nop

	:l_UQHXDODmXkMlGLhn_72
    move-object v3, v1

	goto/32 :l_gvZbtkvmjmxwhUtf_73

	nop

	:l_QVbqbimrEoNxSrRH_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PldOCMaNrURQHJVx_26

	nop

	:l_OrcTbsPmkrTbwAiW_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_HJiIJENLtObWVJJi_42

	nop

	:l_ekTEfCcHTFNELzAP_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_OrcTbsPmkrTbwAiW_41

	nop

	:l_WKSwskpxmWygLrrM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_dyhNTJhPgTcKYFzS_8

	nop

	:l_UDUKJlNMYdGiTWPb_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_nZvLzXdZFuQHctWK_93

	nop

	:l_pIMHadolbVZudWuC_65
	if-ne v3, v7, :gl_JlqcNkybUFDzfNUU

	goto/32 :cond_3

	:gl_JlqcNkybUFDzfNUU
	goto/32 :l_xWUcBkmVJVmHuXQq_66

	nop

	:l_VEyAwRVwBotfAyMZ_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IaLmCGTsudQrWItu_23

	nop

	:l_VvDqLcRYZzvljwub_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_AxrWWGJsUZfRkayi_79

	nop

	:l_PldOCMaNrURQHJVx_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SknQQDgClXBAdSWb_27

	nop

	:l_KPABlDYAwFfUGsRO_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LUgGcuJlPeYZUikV_95

	nop

	:l_GqxjVQCnvkLbUGax_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_aPvLEgImwLtWzgdK_49

	nop

	:l_JxeTUyLoncAkrcaS_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gzdzbjuBmCXzfAiZ_77

	nop

	:l_AxrWWGJsUZfRkayi_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qECGcbCzKKaLjRxq_80

	nop

	:l_PLAMlDFRIUjUYAjs_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bmZjJuYOGcyUzIyi_10

	nop

	:l_hrGwBhggFwCepQqI_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_RkArTMtAtdRIKsuD_71

	nop

	:l_bUKnKxlFaYiXPzOl_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GBhKFWdceGJaWJTu_89

	nop

	:l_GgWEQdcXiAVuwmdq_3
	rem-int v0, v0, v1
	goto/32 :l_LpUVQElWOQJcItjp_4

	nop

	:l_zYeFGAFWWwvqlYGd_51
    move-object v7, v1

	goto/32 :l_rkwfKYgHJkHyiRcP_52

	nop

	:l_NlftZtxNAZubqhKU_97
	goto/32 :uuRwYQkKZUXZzFox
	:l_JuupYXbauhQybLJP_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_zQRxgNBsTKMuWgig_58

	nop

	:l_YYQfIrFdEyQVxFOA_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XThCzMIALUZsmwIc_20

	nop

	:l_LpUVQElWOQJcItjp_4
	if-lez v0, :gl_zFjKTfcLjoZRqtFK

	goto/32 :NjJGfwfMOTBszUpC

	:gl_zFjKTfcLjoZRqtFK	goto/32 :l_XtBIOYMRuZKvAwkU_5

	nop

	:l_emwkwFdfXtChQoNe_1
	const v1, 21
	goto/32 :l_ajtZqeMPHejBYhHs_2

	nop

	:l_TMpvpHgEbPspHWWq_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_GqxjVQCnvkLbUGax_48

	nop

	:l_RDusbzGBLJgquuXj_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_TMpvpHgEbPspHWWq_47

	nop

	:l_fVWqjddWVDaeRgQP_37
	if-ne v5, v2, :gl_faFrspRKSgzwvJPS

	goto/32 :cond_5

	:gl_faFrspRKSgzwvJPS
	goto/32 :l_BEXShcKlUYonQZxR_38

	nop

	:l_ajtZqeMPHejBYhHs_2
	add-int v0, v0, v1
	goto/32 :l_GgWEQdcXiAVuwmdq_3

	nop

	:l_XThCzMIALUZsmwIc_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_xujiFRArzwVcyBHN_21

	nop

	:l_xujiFRArzwVcyBHN_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VEyAwRVwBotfAyMZ_22

	nop

	:l_RygbLoGPiskJjLvV_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tOSnqkImAhtHfpIb_84

	nop

	:l_DzhuMFvtkWjWWsOr_39
	if-eqz v5, :gl_yykjJVbCBdblGvwS

	goto/32 :cond_0

	:gl_yykjJVbCBdblGvwS
	goto/32 :l_ekTEfCcHTFNELzAP_40

	nop

	:l_uFzrgwxDNcjrxmpe_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vMxaiWNglkHaaxQj_15

	nop

	:l_qECGcbCzKKaLjRxq_80
	if-eq v2, v0, :gl_GWMnsrrNRsaGjsam

	goto/32 :cond_4

	:gl_GWMnsrrNRsaGjsam
    .line 273
	goto/32 :l_yuMHGNJoxNxjRRQy_81

	nop

	:l_LUgGcuJlPeYZUikV_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UzIFSshtitOQDUFe_96

	nop

	:l_nZvLzXdZFuQHctWK_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_KPABlDYAwFfUGsRO_94

	nop

	:l_yuMHGNJoxNxjRRQy_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_IlKGsZsSPQJxWamB_82

	nop

	:l_GBhKFWdceGJaWJTu_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_pwhgWKqvEVdgbITB_90

	nop

	:l_DCyQDYPRrSKYgBKD_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_qFaKnBkjLAwODvhm_36

	nop

	:l_bfnHqFqmQCDtxFad_44
    move-object v5, v3

	goto/32 :l_kDYNyDwjCuBxfONy_45

	nop

	:l_HJiIJENLtObWVJJi_42
    const/4 v6, 0x0

	goto/32 :l_OOJVcJaNmKFUsYrt_43

	nop

	:l_OUSbzvMTPUjkPHxH_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JxeTUyLoncAkrcaS_76

	nop

	:l_IlKGsZsSPQJxWamB_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_RygbLoGPiskJjLvV_83

	nop

	:l_gMLooKyOABbbEJmT_13
    throw p1

    :pswitch_0
	goto/32 :l_uFzrgwxDNcjrxmpe_14

	nop

	:l_hUzSvrGigjggPtAH_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_qBEVtxYomEORpBTx_64

	nop

	:l_RkArTMtAtdRIKsuD_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_UQHXDODmXkMlGLhn_72

	nop

	:l_OOJVcJaNmKFUsYrt_43
    move v9, v5

	goto/32 :l_bfnHqFqmQCDtxFad_44

	nop

	:l_bmZjJuYOGcyUzIyi_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WVkBYHmJGZcdMMnc_11

	nop

	:l_WVkBYHmJGZcdMMnc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IQjilyCSlUzFifRz_12

	nop

	:l_YpmsYVEqzBKfMadH_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_zYeFGAFWWwvqlYGd_51

	nop

	:l_lrSsvKEAXHIWojmZ_62
    add-int/2addr v3, v2

	goto/32 :l_hUzSvrGigjggPtAH_63

	nop

	:l_dyhNTJhPgTcKYFzS_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_PLAMlDFRIUjUYAjs_9

	nop

	:l_rJXXVqbhrzrrrcMy_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_OYDNCyKJjcblVKiT_33

	nop

	:l_ZLZHSXKwhWqoDSqP_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_DCyQDYPRrSKYgBKD_35

	nop

	:l_gvZbtkvmjmxwhUtf_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AAwxlwFxhVmQwZDH_74

	nop

	:l_eQYlYUcMSNQHimDC_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_lrSsvKEAXHIWojmZ_62

	nop

	:l_aPvLEgImwLtWzgdK_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_YpmsYVEqzBKfMadH_50

	nop

	:l_FvSDQjceECicNRbP_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QVbqbimrEoNxSrRH_25

	nop

	:l_xWUcBkmVJVmHuXQq_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_llTuOxrTnNlqUYaE_67

	nop

	:l_pwhgWKqvEVdgbITB_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_crxMbiRmvWkLcmLk_91

	nop

	:l_bpXRlPJfdARLIWLL_56
    const/4 v8, 0x2

	goto/32 :l_JuupYXbauhQybLJP_57

	nop

	:l_NnGveUJQXzIsioAU_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ucYCOXaoQRCwxnjx_29

	nop

	:l_vMxaiWNglkHaaxQj_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KnxSPToEUbTdIHAd_16

	nop

	:l_SknQQDgClXBAdSWb_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NnGveUJQXzIsioAU_28

	nop

	:l_XtBIOYMRuZKvAwkU_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_vmncTvepCSHVbobo_6

	nop

	:l_KnxSPToEUbTdIHAd_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pptiKyUDhhfRVlhF_17

	nop

	:l_kDYNyDwjCuBxfONy_45
    move v3, v6

	goto/32 :l_RDusbzGBLJgquuXj_46

	nop

	:l_crxMbiRmvWkLcmLk_91
	if-eq v2, v0, :gl_AdTxebEZizRHMlLr

	goto/32 :cond_6

	:gl_AdTxebEZizRHMlLr
    .line 273
	goto/32 :l_UDUKJlNMYdGiTWPb_92

	nop

	:l_PeXeNTFuGclWNsaj_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_bpXRlPJfdARLIWLL_56

	nop

	:l_YkERJHpVKxrBrovw_0
	const v0, 16
	goto/32 :l_emwkwFdfXtChQoNe_1

	nop

	:l_UQUqzGOrpwMRJXWH_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PeXeNTFuGclWNsaj_55

	nop

	:l_tOSnqkImAhtHfpIb_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_thpTOKIMfnfjZYDG_85

	nop

	:l_WWilgRFTnSNcaHIO_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NQDdTdjUlPTjPYKx_69

	nop

	:l_qBEVtxYomEORpBTx_64
    sub-int/2addr v7, v2

	goto/32 :l_pIMHadolbVZudWuC_65

	nop

	:l_zQRxgNBsTKMuWgig_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yrTLySGIVTcZtjHe_59

	nop

	:l_rYrsngvVSziXJwoR_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_eQYlYUcMSNQHimDC_61

	nop

	:l_llTuOxrTnNlqUYaE_67
	if-eqz v7, :gl_whEvReNemEvFcGME

	goto/32 :cond_1

	:gl_whEvReNemEvFcGME
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WWilgRFTnSNcaHIO_68

	nop

	:l_AAwxlwFxhVmQwZDH_74
    const/4 v4, 0x0

	goto/32 :l_OUSbzvMTPUjkPHxH_75

	nop

	:l_vmncTvepCSHVbobo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKSwskpxmWygLrrM_7

	nop

	:l_ucYCOXaoQRCwxnjx_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pjbRMvXxqbzBuWjQ_30

	nop

	:l_rkwfKYgHJkHyiRcP_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_YzgfikYnfIOErHzA_53

	nop

	:l_pptiKyUDhhfRVlhF_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_owlqTlIFcpVpzzEw_18

	nop

	:l_UzIFSshtitOQDUFe_96
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_NlftZtxNAZubqhKU_97

	nop

	:l_pjbRMvXxqbzBuWjQ_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MSNiaPsZjgoswuIt_31

	nop

	:l_IQjilyCSlUzFifRz_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gMLooKyOABbbEJmT_13

	nop

	:l_NQDdTdjUlPTjPYKx_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_hrGwBhggFwCepQqI_70

	nop

	:l_owlqTlIFcpVpzzEw_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_YYQfIrFdEyQVxFOA_19

	nop

	:l_qFaKnBkjLAwODvhm_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_fVWqjddWVDaeRgQP_37

	nop

	:l_iSdMBdPqzHPkobUd_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HTaSmsMvNsoGmmWP_87

	nop

	:l_OYDNCyKJjcblVKiT_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_ZLZHSXKwhWqoDSqP_34

	nop

	:l_IaLmCGTsudQrWItu_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FvSDQjceECicNRbP_24

	nop

	:l_MSNiaPsZjgoswuIt_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rJXXVqbhrzrrrcMy_32

	nop

.end method
