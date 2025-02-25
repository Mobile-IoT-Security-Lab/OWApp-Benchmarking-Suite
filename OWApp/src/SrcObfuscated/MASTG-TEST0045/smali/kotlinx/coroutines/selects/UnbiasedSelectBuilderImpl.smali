.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\t*\u00020\u001d2\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJE\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JY\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010#\"\u0004\u0008\u0002\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\u001f0$2\u0006\u0010%\u001a\u0002H#2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R-\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "clauses",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getClauses",
        "()Ljava/util/ArrayList;",
        "instance",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "getInstance",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "handleBuilderException",
        "e",
        "",
        "initSelectResult",
        "",
        "onTimeout",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final clauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ytzkOgvLkTHIGdEG_0

	nop

	:l_wxOPBdfOtgxiupwY_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_dFIjvPIvkHKFuqmJ_5

	nop

	:l_hCaLHUCsvEcbvoAQ_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QivHZhaTwKSoNAmd_3

	nop

	:l_dFIjvPIvkHKFuqmJ_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_hOCyfKhSqubQxrEk_6

	nop

	:l_yAwQTpXFTmGnNpSY_9
	goto/32 :before_first_instruction

	:l_kZrmLiTpdZWFAkrr_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_DTARtTAnJBzLmLeS_8

	nop

	:l_QivHZhaTwKSoNAmd_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wxOPBdfOtgxiupwY_4

	nop

	:l_DTARtTAnJBzLmLeS_8
    return-void

	:after_last_instruction

	goto/32 :l_yAwQTpXFTmGnNpSY_9

	nop

	:l_hOCyfKhSqubQxrEk_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_kZrmLiTpdZWFAkrr_7

	nop

	:l_cyfXiyTtKqHZJOQx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_hCaLHUCsvEcbvoAQ_2

	nop

	:l_ytzkOgvLkTHIGdEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_cyfXiyTtKqHZJOQx_1

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_wtVzERVqNHhgzVxn_0

	nop

	:l_VLloEnhQKqJWdsfh_3
	goto/32 :before_first_instruction

	:l_fFTmgvsKoPxSOQJs_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_rXtyAqReFznsHMpy_2

	nop

	:l_rXtyAqReFznsHMpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VLloEnhQKqJWdsfh_3

	nop

	:l_wtVzERVqNHhgzVxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 36
	goto/32 :l_fFTmgvsKoPxSOQJs_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_lanSyvJXIgoKzaTl_0

	nop

	:l_HpsegnpKAPmSowvv_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lPuaNNcscfTRWSEC_2

	nop

	:l_lanSyvJXIgoKzaTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_HpsegnpKAPmSowvv_1

	nop

	:l_lPuaNNcscfTRWSEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_feAKcSFGhLiVoSRD_3

	nop

	:l_feAKcSFGhLiVoSRD_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_atgSfMuODKwwEPGJ_0

	nop

	:l_atgSfMuODKwwEPGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_QbZXvmWbnvUUaerY_1

	nop

	:l_eLjxApnvUWHsDWhO_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_AwlOAoWBuUtCacWX_3

	nop

	:l_AwlOAoWBuUtCacWX_3
    return-void

	:after_last_instruction

	goto/32 :l_siSlaOANyJKgMUWA_4

	nop

	:l_QbZXvmWbnvUUaerY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eLjxApnvUWHsDWhO_2

	nop

	:l_siSlaOANyJKgMUWA_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_qSmQjAHNSnolxagA_0

	nop

	:l_PxraIWdMSzlCyiAw_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EdOQzrNeCQtmffQv_15

	nop

	:l_KZYMAihvQofbSuat_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_cDHCEDkXOxBIeIcE_6

	nop

	:l_maaJfLnpJuGPUEiz_1
	const v1, 20
	goto/32 :l_xEHmrVcUmryKLQDB_2

	nop

	:l_onGDEDMwslLespjt_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_hhyCRfxiBNUgCxbh_9

	nop

	:l_kKFneGcSbvicCdya_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DZSbCPjoBALdzpSS_17

	nop

	:l_xEHmrVcUmryKLQDB_2
	add-int v0, v0, v1
	goto/32 :l_LmouyvNsmgipnzUJ_3

	nop

	:l_LmouyvNsmgipnzUJ_3
	rem-int v0, v0, v1
	goto/32 :l_GamoqtAmJNWEoHla_4

	nop

	:l_GamoqtAmJNWEoHla_4
	if-lez v0, :gl_bkOERyToUtbGnuRi

	goto/32 :BkPXHSCPBilHtTjF

	:gl_bkOERyToUtbGnuRi	goto/32 :l_KZYMAihvQofbSuat_5

	nop

	:l_qSmQjAHNSnolxagA_0
	const v0, 21
	goto/32 :l_maaJfLnpJuGPUEiz_1

	nop

	:l_VnIfUhkxYltdBpST_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_BiDjCbXwLAYqOQnz_11

	nop

	:l_BiDjCbXwLAYqOQnz_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ewoKqLKIPquBomvM_12

	nop

	:l_DZSbCPjoBALdzpSS_17
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_RZQENntMDSbhkrEQ_18

	nop

	:l_RZQENntMDSbhkrEQ_18
	goto/32 :PqqJubNyczOJTVpu
	:l_ewoKqLKIPquBomvM_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HmUbApGswOvysAvP_13

	nop

	:l_HmUbApGswOvysAvP_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_PxraIWdMSzlCyiAw_14

	nop

	:l_EdOQzrNeCQtmffQv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKFneGcSbvicCdya_16

	nop

	:l_qiSuwXWSFYqULITZ_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_onGDEDMwslLespjt_8

	nop

	:l_cDHCEDkXOxBIeIcE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qiSuwXWSFYqULITZ_7

	nop

	:l_hhyCRfxiBNUgCxbh_9
	if-eqz v0, :gl_OcDBlZBqreTjaYOk

	goto/32 :cond_1

	:gl_OcDBlZBqreTjaYOk
    .line 44
    nop

    .line 45
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VnIfUhkxYltdBpST_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_aVFEeIwDfJVRANiF_0

	nop

	:l_JGrEVzUSWqnYEiBw_2
	add-int v0, v0, v1
	goto/32 :l_KDlFWxLSxtpgdAmN_3

	nop

	:l_oUBiBqeZxhdjFtuN_4
	if-lez v0, :gl_EbjNWCaUwWMGDuKW

	goto/32 :HSkElAbPFUFFFOOo

	:gl_EbjNWCaUwWMGDuKW	goto/32 :l_KHIRKtaFmnGSgrVs_5

	nop

	:l_MKsXiAAHisQPXVJd_13
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_ueCdNDXsciBSrvYA_14

	nop

	:l_cDiwyxYAGQiFXsnf_1
	const v1, 10
	goto/32 :l_JGrEVzUSWqnYEiBw_2

	nop

	:l_ajEuDeZeTIjDyWql_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_iQepQrWxAdOQsYUV_10

	nop

	:l_xWXnsxMwbUzIoxNn_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_NGhCBRYIDOzTlfLV_8

	nop

	:l_NGhCBRYIDOzTlfLV_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ajEuDeZeTIjDyWql_9

	nop

	:l_KHIRKtaFmnGSgrVs_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_hVEekzltZXRJuiTo_6

	nop

	:l_iQepQrWxAdOQsYUV_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pKnbyrIsNDLdzkzt_11

	nop

	:l_aVFEeIwDfJVRANiF_0
	const v0, 14
	goto/32 :l_cDiwyxYAGQiFXsnf_1

	nop

	:l_KDlFWxLSxtpgdAmN_3
	rem-int v0, v0, v1
	goto/32 :l_oUBiBqeZxhdjFtuN_4

	nop

	:l_ueCdNDXsciBSrvYA_14
	goto/32 :zNoGvCNagdeHluFm
	:l_hVEekzltZXRJuiTo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
	goto/32 :l_xWXnsxMwbUzIoxNn_7

	nop

	:l_pKnbyrIsNDLdzkzt_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_ZbRvynRFBHhYzlvD_12

	nop

	:l_ZbRvynRFBHhYzlvD_12
    return-void

	:after_last_instruction

	goto/32 :l_MKsXiAAHisQPXVJd_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ccUNYNxXkATgtqPG_0

	nop

	:l_NZZvxvvHEuHeCDzo_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_PCpaHUiFAEjeWhYP_6

	nop

	:l_yhVsFhFJYvRaGMJn_1
	const v1, 21
	goto/32 :l_kJmRJMxUCkmvtCln_2

	nop

	:l_WyjLURXfLEThXCFk_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uwhjRaJUbtEdqXrK_11

	nop

	:l_RJyijfLIzcvIcCSu_12
    return-void

	:after_last_instruction

	goto/32 :l_ILKpESZCIMnJSKFM_13

	nop

	:l_yyIahgjUuScvpUpy_4
	if-lez v0, :gl_cWxSoAKVjrvPakcO

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_cWxSoAKVjrvPakcO	goto/32 :l_NZZvxvvHEuHeCDzo_5

	nop

	:l_SvizQPPvuLOFZDGU_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_JxYXnklBSLWvjehi_8

	nop

	:l_CLKqrAqlOaPCCjuG_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_WyjLURXfLEThXCFk_10

	nop

	:l_uwhjRaJUbtEdqXrK_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_RJyijfLIzcvIcCSu_12

	nop

	:l_vCUkmIMYNNEedvJN_14
	goto/32 :MMwODhQOIKvUNaDt
	:l_ILKpESZCIMnJSKFM_13
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_vCUkmIMYNNEedvJN_14

	nop

	:l_PCpaHUiFAEjeWhYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_SvizQPPvuLOFZDGU_7

	nop

	:l_kJmRJMxUCkmvtCln_2
	add-int v0, v0, v1
	goto/32 :l_UlmcRLsImgsEiqsQ_3

	nop

	:l_ccUNYNxXkATgtqPG_0
	const v0, 19
	goto/32 :l_yhVsFhFJYvRaGMJn_1

	nop

	:l_UlmcRLsImgsEiqsQ_3
	rem-int v0, v0, v1
	goto/32 :l_yyIahgjUuScvpUpy_4

	nop

	:l_JxYXnklBSLWvjehi_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_CLKqrAqlOaPCCjuG_9

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_SrYZgmnEhulEHftn_0

	nop

	:l_bxpYkRDPkTYhliFH_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NBSENRCszABtofFJ_11

	nop

	:l_NBSENRCszABtofFJ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_YevFjmqBxBOIVyuD_12

	nop

	:l_YevFjmqBxBOIVyuD_12
    return-void

	:after_last_instruction

	goto/32 :l_GCwaRmYfOuOSbwEp_13

	nop

	:l_GCwaRmYfOuOSbwEp_13
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_bdWcSYgZGEYORxGI_14

	nop

	:l_rNibpzNibiDoPstZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_fCGBgNSUWJwKHtVp_7

	nop

	:l_SrYZgmnEhulEHftn_0
	const v0, 3
	goto/32 :l_PKHMWVTiyVoUIxAB_1

	nop

	:l_EvYqSrhpfeNJIruJ_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_bxpYkRDPkTYhliFH_10

	nop

	:l_bdWcSYgZGEYORxGI_14
	goto/32 :qPVgAPgliWxBlUvI
	:l_fCGBgNSUWJwKHtVp_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_QkovtfBqVEDwEOtP_8

	nop

	:l_CyBiEIfDHDsyWGAH_3
	rem-int v0, v0, v1
	goto/32 :l_itgomZEYinbVXKJF_4

	nop

	:l_YhotFoDuTPbFvQaK_2
	add-int v0, v0, v1
	goto/32 :l_CyBiEIfDHDsyWGAH_3

	nop

	:l_nfNychcoJeYNAVDN_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_rNibpzNibiDoPstZ_6

	nop

	:l_QkovtfBqVEDwEOtP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EvYqSrhpfeNJIruJ_9

	nop

	:l_PKHMWVTiyVoUIxAB_1
	const v1, 18
	goto/32 :l_YhotFoDuTPbFvQaK_2

	nop

	:l_itgomZEYinbVXKJF_4
	if-lez v0, :gl_lvBKoLYXtYHLUhXh

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_lvBKoLYXtYHLUhXh	goto/32 :l_nfNychcoJeYNAVDN_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_BNDeFBKbZbolZxZq_0

	nop

	:l_xiBmmwoDjGDhHQwd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LvYOKmOWxParmwqX_2

	nop

	:l_cntBHUDKXEUxKpnw_3
	goto/32 :before_first_instruction

	:l_BNDeFBKbZbolZxZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_xiBmmwoDjGDhHQwd_1

	nop

	:l_LvYOKmOWxParmwqX_2
    return-void

	:after_last_instruction

	goto/32 :l_cntBHUDKXEUxKpnw_3

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_SynhfFMiTxFDdEgB_0

	nop

	:l_NFdHwqpRdgUJYldN_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_uuZyBhZpPembDIWh_6

	nop

	:l_WrtCzOAcHTMzipAu_12
    return-void

	:after_last_instruction

	goto/32 :l_GWyJuagtHBUPFmTf_13

	nop

	:l_psOtBtIljFfzXkaJ_14
	goto/32 :xiGBbIcAgqpeYBJx
	:l_ryGdMrUyUebrpmTT_1
	const v1, 27
	goto/32 :l_tVPisiBLEciIcdbY_2

	nop

	:l_VdOwPiHyIhbBXGYS_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_liRBztLRzDAzMNgs_9

	nop

	:l_GWyJuagtHBUPFmTf_13
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_psOtBtIljFfzXkaJ_14

	nop

	:l_YcSLtoDHECbPmKiy_3
	rem-int v0, v0, v1
	goto/32 :l_eenuRNydxixOGmkj_4

	nop

	:l_SynhfFMiTxFDdEgB_0
	const v0, 32
	goto/32 :l_ryGdMrUyUebrpmTT_1

	nop

	:l_eenuRNydxixOGmkj_4
	if-lez v0, :gl_qfOZPEatZgZuVIve

	goto/32 :mipGIXunvfnNPWkx

	:gl_qfOZPEatZgZuVIve	goto/32 :l_NFdHwqpRdgUJYldN_5

	nop

	:l_eaiCZOTBCySxVbHg_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_VdOwPiHyIhbBXGYS_8

	nop

	:l_uuZyBhZpPembDIWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
	goto/32 :l_eaiCZOTBCySxVbHg_7

	nop

	:l_tVPisiBLEciIcdbY_2
	add-int v0, v0, v1
	goto/32 :l_YcSLtoDHECbPmKiy_3

	nop

	:l_liRBztLRzDAzMNgs_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_nRAZaevpnTGJnCaZ_10

	nop

	:l_mRYjogXLDqakNEeW_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_WrtCzOAcHTMzipAu_12

	nop

	:l_nRAZaevpnTGJnCaZ_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_mRYjogXLDqakNEeW_11

	nop

.end method
