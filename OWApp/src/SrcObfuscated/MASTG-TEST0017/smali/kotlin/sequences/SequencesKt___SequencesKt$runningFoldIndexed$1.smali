.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vAsOOCkeYAwVqqdM_0

	nop

	:l_MwLRwDXpdZIDVZZX_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sNYprlrFTzvUuyNL_6

	nop

	:l_RoQJWsExMvtZHbRC_7
	goto/32 :before_first_instruction

	:l_sNYprlrFTzvUuyNL_6
    return-void

	:after_last_instruction

	goto/32 :l_RoQJWsExMvtZHbRC_7

	nop

	:l_aUsusvBZgMSIoDZR_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jYJExPSvlauSsGfx_4

	nop

	:l_vAsOOCkeYAwVqqdM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OYqLIRgaagCjDMjo_1

	nop

	:l_OYqLIRgaagCjDMjo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_SMFlqaMIzLmCESrN_2

	nop

	:l_SMFlqaMIzLmCESrN_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_aUsusvBZgMSIoDZR_3

	nop

	:l_jYJExPSvlauSsGfx_4
    const/4 v0, 0x2

	goto/32 :l_MwLRwDXpdZIDVZZX_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_XGOwUpVWxCQYbPgW_0

	nop

	:l_nYLAHoUtCvNIIHVD_5
	goto/32 :tEdDqDTLmABHCtVX
	:iIaxULtfJfSNLNIo
	:CMsiPrRaLOlvCcnM

	goto/32 :l_mMaQsXuCaXkIzZdz_6

	nop

	:l_NnciORkGhIooTsYA_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_OhmOWeQasPtntlxM_8

	nop

	:l_mMaQsXuCaXkIzZdz_6
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

	goto/32 :l_NnciORkGhIooTsYA_7

	nop

	:l_YqegPjYSZNzsSwVX_4
	if-lez v0, :gl_KMbojLGwTeOWVCwG

	goto/32 :iIaxULtfJfSNLNIo

	:gl_KMbojLGwTeOWVCwG	goto/32 :l_nYLAHoUtCvNIIHVD_5

	nop

	:l_leWaYnHQuedtEDFG_1
	const v1, 3
	goto/32 :l_shBnSWpptaQJGLZj_2

	nop

	:l_cTzquEbcBRNKeilE_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YyRNdGxTKNJrppcp_14

	nop

	:l_shBnSWpptaQJGLZj_2
	add-int v0, v0, v1
	goto/32 :l_exTyGCTPfzFLnmYn_3

	nop

	:l_XGOwUpVWxCQYbPgW_0
	const v0, 20
	goto/32 :l_leWaYnHQuedtEDFG_1

	nop

	:l_UBrmkKqbRyLoEAYB_15
	goto/32 :before_first_instruction

	:tEdDqDTLmABHCtVX
	goto/32 :l_ZIXDpTmTTuMkVccJ_16

	nop

	:l_dAoUlTGlEvXIKHmW_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qXytzOAkWxTOtmIg_11

	nop

	:l_mXjLmdxTyhaOGrjZ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_dAoUlTGlEvXIKHmW_10

	nop

	:l_exTyGCTPfzFLnmYn_3
	rem-int v0, v0, v1
	goto/32 :l_YqegPjYSZNzsSwVX_4

	nop

	:l_YyRNdGxTKNJrppcp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UBrmkKqbRyLoEAYB_15

	nop

	:l_ZIXDpTmTTuMkVccJ_16
	goto/32 :CMsiPrRaLOlvCcnM
	:l_MpYYTyyfniPdFaOl_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cTzquEbcBRNKeilE_13

	nop

	:l_OhmOWeQasPtntlxM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_mXjLmdxTyhaOGrjZ_9

	nop

	:l_qXytzOAkWxTOtmIg_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MpYYTyyfniPdFaOl_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZqkCWZnutVyMqOvF_0

	nop

	:l_sULaLrlWSmkRVMMc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bYJaOtRGiLfTpQww_2

	nop

	:l_wQFqXtYkBjgHlTFb_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBnLEtcWJvWIIVzM_4

	nop

	:l_OnEsCdIZBzfLAblB_5
	goto/32 :before_first_instruction

	:l_jBnLEtcWJvWIIVzM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OnEsCdIZBzfLAblB_5

	nop

	:l_ZqkCWZnutVyMqOvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sULaLrlWSmkRVMMc_1

	nop

	:l_bYJaOtRGiLfTpQww_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wQFqXtYkBjgHlTFb_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hfjouQwRhZFxNMBB_0

	nop

	:l_YyLfYdUpUSLXmSti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zBwjCddNQeFtfpyS_7

	nop

	:l_nZmjhbjqLmVDxLmw_13
	goto/32 :IYkYfbRLVePwVqsi
	:l_UnilpsrcFJbwOmSg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LLNnonrJVzJEccqM_12

	nop

	:l_woOVDvrXQqxkHZqB_3
	rem-int v0, v0, v1
	goto/32 :l_BZaDMgxQbgaROjJj_4

	nop

	:l_cZdJMczNjLFYQvKn_2
	add-int v0, v0, v1
	goto/32 :l_woOVDvrXQqxkHZqB_3

	nop

	:l_yXLPGodkOCgwcACd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kgmPrMQXzYJVOjDU_10

	nop

	:l_GRBZwlBUhvHfOWku_1
	const v1, 30
	goto/32 :l_cZdJMczNjLFYQvKn_2

	nop

	:l_hfjouQwRhZFxNMBB_0
	const v0, 7
	goto/32 :l_GRBZwlBUhvHfOWku_1

	nop

	:l_zBwjCddNQeFtfpyS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cuzEsMcmBJByLVwf_8

	nop

	:l_LLNnonrJVzJEccqM_12
	goto/32 :before_first_instruction

	:DnYTUkfyteNODVNb
	goto/32 :l_nZmjhbjqLmVDxLmw_13

	nop

	:l_kgmPrMQXzYJVOjDU_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UnilpsrcFJbwOmSg_11

	nop

	:l_sOhxnEnfuHvHRIHI_5
	goto/32 :DnYTUkfyteNODVNb
	:wxOJzUbIUMjZsqBJ
	:IYkYfbRLVePwVqsi

	goto/32 :l_YyLfYdUpUSLXmSti_6

	nop

	:l_BZaDMgxQbgaROjJj_4
	if-lez v0, :gl_GhGlMCFJPfLWiBZB

	goto/32 :wxOJzUbIUMjZsqBJ

	:gl_GhGlMCFJPfLWiBZB	goto/32 :l_sOhxnEnfuHvHRIHI_5

	nop

	:l_cuzEsMcmBJByLVwf_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_yXLPGodkOCgwcACd_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JeMVYkQIFslzJZfl_0

	nop

	:l_UvXqKJwOwXJviXVB_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_cIjQILeewCxuwXSR_32

	nop

	:l_fnEVwKnFImijWiLd_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LnkuoSdlHcMhZLIo_66

	nop

	:l_SAqCiBeLoBprpYdC_3
	rem-int v0, v0, v1
	goto/32 :l_MyAXkPkWdVxRKnmY_4

	nop

	:l_VvTufvdWAATKALYs_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PQuBEKoVrhrEtBDt_60

	nop

	:l_CSMzAjISFQgVtnAS_53
	if-ltz v2, :gl_MGebEeDcDYcjFmlA

	goto/32 :cond_1

	:gl_MGebEeDcDYcjFmlA
	goto/32 :l_eGmCmsUKLkffeDJs_54

	nop

	:l_qhKxfPTdsjqGoKRV_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_feVxNdaqOTBShuBa_63

	nop

	:l_RmkwDjVVNyoIGIBT_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_rGlniSUxBpvOqzwZ_44

	nop

	:l_TLonwfrjLDuoIUPj_73
	goto/32 :mIauktuQKbYzWPeu
	:l_dKALztuVaKtddrJt_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_KsoKIMfcwvRbctko_6

	nop

	:l_nzSUtnUKPNjGosxb_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oqZIIiSZZIqjYqmZ_20

	nop

	:l_ufrANsNhVgKqfgEt_1
	const v1, 29
	goto/32 :l_sxfqjaeQGysZPZaQ_2

	nop

	:l_SEdBQXuffPGgPRmr_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_RmkwDjVVNyoIGIBT_43

	nop

	:l_WUNIlnNPbfSzbHTc_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VvTufvdWAATKALYs_59

	nop

	:l_XkPtfEFGdhYtVDBL_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QHmoagIXsaRQTnMj_27

	nop

	:l_gjsCgGCmEfhonLFV_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_odXiCtRIMglfsMOP_52

	nop

	:l_PbnpykehbdaLhVcQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jqupsVIkuuRaGmtZ_10

	nop

	:l_TjysBPSgtKYIwdIN_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_SEdBQXuffPGgPRmr_42

	nop

	:l_VYOJEBSKHcpqZeci_46
    move v2, v3

	goto/32 :l_QHevErXzbWYnsRRD_47

	nop

	:l_IfkYOFohIiHeumHp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NyPAONYLGqtdqSdu_14

	nop

	:l_dGHzfwJnhNtTWEEv_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ncoXfKMyJhRZnoON_56

	nop

	:l_mJnfOMuBXYEhcEzG_45
    move-object v5, v2

	goto/32 :l_VYOJEBSKHcpqZeci_46

	nop

	:l_NyPAONYLGqtdqSdu_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_AyZYRsBzlocjLEJr_15

	nop

	:l_YkLOjKWBbqpUwioN_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nzSUtnUKPNjGosxb_19

	nop

	:l_LaWMxHjrEMbmThmy_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_ItFqhfVjVUhbMTtt_70

	nop

	:l_ZxzgEguRmeDMndUs_72
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_TLonwfrjLDuoIUPj_73

	nop

	:l_rGlniSUxBpvOqzwZ_44
    move-object v9, v5

	goto/32 :l_mJnfOMuBXYEhcEzG_45

	nop

	:l_cIjQILeewCxuwXSR_32
    move-object v4, v1

	goto/32 :l_qtvLgyNegykZvIKo_33

	nop

	:l_TbtpWVtYTKOONCpg_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IYNspSeqxdLRBxAh_30

	nop

	:l_BEBjwbjlqlnYCmfQ_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UKGYVzBXWxYgeKCp_22

	nop

	:l_SCmYBtmCPmBiaSBh_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DFCQqexEMxrrIIBm_25

	nop

	:l_qznEWbvmUHpUsFBG_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZxzgEguRmeDMndUs_72

	nop

	:l_BJRBWsbTOYupuQmm_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qhKxfPTdsjqGoKRV_62

	nop

	:l_DWGiVESOFJWkMLZV_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_UiVjwllDAuxDoDJv_68

	nop

	:l_HAVawsxwxogDRXxp_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_YkLOjKWBbqpUwioN_18

	nop

	:l_MCAgzOTyQMYgVOGP_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_vSRaLPQNOXJdluMB_37

	nop

	:l_UiVjwllDAuxDoDJv_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_LaWMxHjrEMbmThmy_69

	nop

	:l_atArZmZUjGQFjVnv_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KNCWQRZQKAHxlBHT_35

	nop

	:l_HPiCydHsYcaaaRrs_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_gjsCgGCmEfhonLFV_51

	nop

	:l_qtvLgyNegykZvIKo_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_atArZmZUjGQFjVnv_34

	nop

	:l_gPcXdOuXMODltNiK_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_HAVawsxwxogDRXxp_17

	nop

	:l_eGmCmsUKLkffeDJs_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_dGHzfwJnhNtTWEEv_55

	nop

	:l_QHevErXzbWYnsRRD_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_uCsBuvVkARUiekFe_48

	nop

	:l_jqupsVIkuuRaGmtZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HfPbmLBBGZXfMDEF_11

	nop

	:l_hBbnoBNKTqLvwJta_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_KgWJuNlXffkHWujV_40

	nop

	:l_QHmoagIXsaRQTnMj_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FuImLBBmFSOcNhyt_28

	nop

	:l_KsoKIMfcwvRbctko_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfyCscDgtVicbwbD_7

	nop

	:l_uCsBuvVkARUiekFe_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_BfRbdOmSOFNcwuiR_49

	nop

	:l_MyAXkPkWdVxRKnmY_4
	if-lez v0, :gl_CKXrvrrwBcSNrWFP

	goto/32 :ZZFPxBuBwFosNqin

	:gl_CKXrvrrwBcSNrWFP	goto/32 :l_dKALztuVaKtddrJt_5

	nop

	:l_KgWJuNlXffkHWujV_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_TjysBPSgtKYIwdIN_41

	nop

	:l_UKGYVzBXWxYgeKCp_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QTYXNNydPoHiQISu_23

	nop

	:l_vSRaLPQNOXJdluMB_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gepSiZrBUDzimHRS_38

	nop

	:l_IYNspSeqxdLRBxAh_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UvXqKJwOwXJviXVB_31

	nop

	:l_sxfqjaeQGysZPZaQ_2
	add-int v0, v0, v1
	goto/32 :l_SAqCiBeLoBprpYdC_3

	nop

	:l_LnkuoSdlHcMhZLIo_66
	if-eq v2, v0, :gl_fQewVuamJYdyonVc

	goto/32 :cond_2

	:gl_fQewVuamJYdyonVc
    .line 2317
	goto/32 :l_DWGiVESOFJWkMLZV_67

	nop

	:l_DFCQqexEMxrrIIBm_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XkPtfEFGdhYtVDBL_26

	nop

	:l_KNCWQRZQKAHxlBHT_35
    const/4 v5, 0x1

	goto/32 :l_MCAgzOTyQMYgVOGP_36

	nop

	:l_CuLQefYwBBkHMlCf_57
    move-object v2, v1

	goto/32 :l_WUNIlnNPbfSzbHTc_58

	nop

	:l_LUIzzDsTzOnIfeXG_12
    throw p1

    :pswitch_0
	goto/32 :l_IfkYOFohIiHeumHp_13

	nop

	:l_HfPbmLBBGZXfMDEF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LUIzzDsTzOnIfeXG_12

	nop

	:l_ncoXfKMyJhRZnoON_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_CuLQefYwBBkHMlCf_57

	nop

	:l_YfyCscDgtVicbwbD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_TFhOzeOOYqxXTAVi_8

	nop

	:l_PQuBEKoVrhrEtBDt_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BJRBWsbTOYupuQmm_61

	nop

	:l_uksdtzfDFqwTUKVJ_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_fnEVwKnFImijWiLd_65

	nop

	:l_ItFqhfVjVUhbMTtt_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qznEWbvmUHpUsFBG_71

	nop

	:l_feVxNdaqOTBShuBa_63
    const/4 v6, 0x2

	goto/32 :l_uksdtzfDFqwTUKVJ_64

	nop

	:l_FuImLBBmFSOcNhyt_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TbtpWVtYTKOONCpg_29

	nop

	:l_gepSiZrBUDzimHRS_38
	if-eq v3, v0, :gl_bhayTFgovjXckvdZ

	goto/32 :cond_0

	:gl_bhayTFgovjXckvdZ
    .line 2317
	goto/32 :l_hBbnoBNKTqLvwJta_39

	nop

	:l_BfRbdOmSOFNcwuiR_49
	if-nez v6, :gl_ZcZCOjDpRzcjyEst

	goto/32 :cond_3

	:gl_ZcZCOjDpRzcjyEst
	goto/32 :l_HPiCydHsYcaaaRrs_50

	nop

	:l_AyZYRsBzlocjLEJr_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gPcXdOuXMODltNiK_16

	nop

	:l_oqZIIiSZZIqjYqmZ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BEBjwbjlqlnYCmfQ_21

	nop

	:l_odXiCtRIMglfsMOP_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_CSMzAjISFQgVtnAS_53

	nop

	:l_QTYXNNydPoHiQISu_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SCmYBtmCPmBiaSBh_24

	nop

	:l_TFhOzeOOYqxXTAVi_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PbnpykehbdaLhVcQ_9

	nop

	:l_JeMVYkQIFslzJZfl_0
	const v0, 9
	goto/32 :l_ufrANsNhVgKqfgEt_1

	nop

.end method
