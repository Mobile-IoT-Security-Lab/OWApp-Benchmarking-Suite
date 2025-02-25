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

	goto/32 :l_KqLKIPquBomvMHmU_0

	nop

	:l_QzrNeCQtmffQvkKF_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_neGcSbvicCdyaDZS_4

	nop

	:l_neGcSbvicCdyaDZS_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_bCPjoBALdzpSSRZQ_5

	nop

	:l_bApGswOvysAvPPxr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_aIWdMSzlCyiAwEdO_2

	nop

	:l_ENntMDSbhkrEQaVF_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_EeIwDfJVRANiFcDi_7

	nop

	:l_KqLKIPquBomvMHmU_0
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
	goto/32 :l_bApGswOvysAvPPxr_1

	nop

	:l_aIWdMSzlCyiAwEdO_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QzrNeCQtmffQvkKF_3

	nop

	:l_EVzUSWqnYEiBwKDl_9
	goto/32 :before_first_instruction

	:l_EeIwDfJVRANiFcDi_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_wyxYAGQiFXsnfJGr_8

	nop

	:l_wyxYAGQiFXsnfJGr_8
    return-void

	:after_last_instruction

	goto/32 :l_EVzUSWqnYEiBwKDl_9

	nop

	:l_bCPjoBALdzpSSRZQ_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ENntMDSbhkrEQaVF_6

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_FWxLSxtpgdAmNoUB_0

	nop

	:l_RKtaFmnGSgrVshVE_3
	goto/32 :before_first_instruction

	:l_iBqeZxhdjFtuNEbj_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_NWCaUwWMGDuKWKHI_2

	nop

	:l_NWCaUwWMGDuKWKHI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKtaFmnGSgrVshVE_3

	nop

	:l_FWxLSxtpgdAmNoUB_0
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
	goto/32 :l_iBqeZxhdjFtuNEbj_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_ekzltZXRJuiToxWX_0

	nop

	:l_CBRYIDOzTlfLVajE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDeZeTIjDyWqliQe_3

	nop

	:l_nsxMwbUzIoxNnNGh_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CBRYIDOzTlfLVajE_2

	nop

	:l_ekzltZXRJuiToxWX_0
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
	goto/32 :l_nsxMwbUzIoxNnNGh_1

	nop

	:l_uDeZeTIjDyWqliQe_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pQrWxAdOQsYUVpKn_0

	nop

	:l_vynRFBHhYzlvDMKs_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_XiAAHisQPXVJdueC_3

	nop

	:l_XiAAHisQPXVJdueC_3
    return-void

	:after_last_instruction

	goto/32 :l_dNDXsciBSrvYAccU_4

	nop

	:l_pQrWxAdOQsYUVpKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_byrIsNDLdzkztZbR_1

	nop

	:l_dNDXsciBSrvYAccU_4
	goto/32 :before_first_instruction

	:l_byrIsNDLdzkztZbR_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_vynRFBHhYzlvDMKs_2

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_NYNxXkATgtqPGyhV_0

	nop

	:l_ahgjUuScvpUpycWx_4
	if-lez v0, :gl_SoAKVjrvPakcONZZ

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_SoAKVjrvPakcONZZ	goto/32 :l_vxvvHEuHeCDzoPCp_5

	nop

	:l_pESZCIMnJSKFMvCU_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kmIMYNNEedvJNSrY_13

	nop

	:l_XnklBSLWvjehiCLK_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_qrAqlOaPCCjuGWyj_9

	nop

	:l_MWVTiyVoUIxABYho_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFoDuTPbFvQaKCyB_16

	nop

	:l_kmIMYNNEedvJNSrY_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_ZgmnEhulEHftnPKH_14

	nop

	:l_iEIfDHDsyWGAHitg_17
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_omZEYinbVXKJFlvB_18

	nop

	:l_NYNxXkATgtqPGyhV_0
	const v0, 7
	goto/32 :l_sFhFJYvRaGMJnkJm_1

	nop

	:l_tFoDuTPbFvQaKCyB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iEIfDHDsyWGAHitg_17

	nop

	:l_zQPPvuLOFZDGUJxY_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_XnklBSLWvjehiCLK_8

	nop

	:l_RJMxUCkmvtClnUlm_2
	add-int v0, v0, v1
	goto/32 :l_cRLsImgsEiqsQyyI_3

	nop

	:l_cRLsImgsEiqsQyyI_3
	rem-int v0, v0, v1
	goto/32 :l_ahgjUuScvpUpycWx_4

	nop

	:l_ZgmnEhulEHftnPKH_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_MWVTiyVoUIxABYho_15

	nop

	:l_omZEYinbVXKJFlvB_18
	goto/32 :TorQigrVjJEokykT
	:l_sFhFJYvRaGMJnkJm_1
	const v1, 17
	goto/32 :l_RJMxUCkmvtClnUlm_2

	nop

	:l_aHUiFAEjeWhYPSvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_zQPPvuLOFZDGUJxY_7

	nop

	:l_ijfLIzcvIcCSuILK_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_pESZCIMnJSKFMvCU_12

	nop

	:l_jRaJUbtEdqXrKRJy_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_ijfLIzcvIcCSuILK_11

	nop

	:l_qrAqlOaPCCjuGWyj_9
	if-eqz v0, :gl_LURXfLEThXCFkuwh

	goto/32 :cond_1

	:gl_LURXfLEThXCFkuwh
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

	goto/32 :l_jRaJUbtEdqXrKRJy_10

	nop

	:l_vxvvHEuHeCDzoPCp_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_aHUiFAEjeWhYPSvi_6

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_KoLYXtYHLUhXhnfN_0

	nop

	:l_KoLYXtYHLUhXhnfN_0
	const v0, 20
	goto/32 :l_ychcoJeYNAVDNrNi_1

	nop

	:l_BHUDKXEUxKpnwSyn_13
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_hfFMiTxFDdEgBryG_14

	nop

	:l_BgNSUWJwKHtVpQko_3
	rem-int v0, v0, v1
	goto/32 :l_vtfBqVEDwEOtPEvY_4

	nop

	:l_bpzNibiDoPstZfCG_2
	add-int v0, v0, v1
	goto/32 :l_BgNSUWJwKHtVpQko_3

	nop

	:l_eFBKbZbolZxZqxiB_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mmwoDjGDhHQwdLvY_11

	nop

	:l_OKmOWxParmwqXcnt_12
    return-void

	:after_last_instruction

	goto/32 :l_BHUDKXEUxKpnwSyn_13

	nop

	:l_cSYgZGEYORxGIBND_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_eFBKbZbolZxZqxiB_10

	nop

	:l_hfFMiTxFDdEgBryG_14
	goto/32 :qUohqkEYHqcSZGns
	:l_mmwoDjGDhHQwdLvY_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_OKmOWxParmwqXcnt_12

	nop

	:l_FjmqBxBOIVyuDGCw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_aRmYfOuOSbwEpbdW_8

	nop

	:l_ychcoJeYNAVDNrNi_1
	const v1, 32
	goto/32 :l_bpzNibiDoPstZfCG_2

	nop

	:l_aRmYfOuOSbwEpbdW_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_cSYgZGEYORxGIBND_9

	nop

	:l_vtfBqVEDwEOtPEvY_4
	if-lez v0, :gl_qSrhpfeNJIruJbxp

	goto/32 :zLLrHYaJEVDofSZN

	:gl_qSrhpfeNJIruJbxp	goto/32 :l_YkRDPkTYhliFHNBS_5

	nop

	:l_YkRDPkTYhliFHNBS_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_ENRCszABtofFJYev_6

	nop

	:l_ENRCszABtofFJYev_6
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
	goto/32 :l_FjmqBxBOIVyuDGCw_7

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_dMrUyUebrpmTTtVP_0

	nop

	:l_KJgmdHDyECzJGDlM_14
	goto/32 :jrUecpFXyiKUVwDO
	:l_dMrUyUebrpmTTtVP_0
	const v0, 14
	goto/32 :l_isiBLEciIcdbYYcS_1

	nop

	:l_yBhZpPembDIWheai_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_CZOTBCySxVbHgVdO_6

	nop

	:l_ZaevpnTGJnCaZmRY_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_jogXLDqakNEeWWrt_10

	nop

	:l_wPiHyIhbBXGYSliR_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_BztLRzDAzMNgsnRA_8

	nop

	:l_CzOAcHTMzipAuGWy_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_JuagtHBUPFmTfpsO_12

	nop

	:l_BztLRzDAzMNgsnRA_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZaevpnTGJnCaZmRY_9

	nop

	:l_LtoDHECbPmKiyeen_2
	add-int v0, v0, v1
	goto/32 :l_uRNydxixOGmkjqfO_3

	nop

	:l_tBtIljFfzXkaJbRg_13
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_KJgmdHDyECzJGDlM_14

	nop

	:l_isiBLEciIcdbYYcS_1
	const v1, 22
	goto/32 :l_LtoDHECbPmKiyeen_2

	nop

	:l_uRNydxixOGmkjqfO_3
	rem-int v0, v0, v1
	goto/32 :l_ZPEatZgZuVIveNFd_4

	nop

	:l_CZOTBCySxVbHgVdO_6
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
	goto/32 :l_wPiHyIhbBXGYSliR_7

	nop

	:l_ZPEatZgZuVIveNFd_4
	if-lez v0, :gl_HwqpRdgUJYldNuuZ

	goto/32 :tsQGUlANiURitaVb

	:gl_HwqpRdgUJYldNuuZ	goto/32 :l_yBhZpPembDIWheai_5

	nop

	:l_JuagtHBUPFmTfpsO_12
    return-void

	:after_last_instruction

	goto/32 :l_tBtIljFfzXkaJbRg_13

	nop

	:l_jogXLDqakNEeWWrt_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CzOAcHTMzipAuGWy_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_KqlRDvvorFKPXINW_0

	nop

	:l_ahHCYvmMTHRXkVAq_13
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_VqUThFDBXPpmHzZy_14

	nop

	:l_hhVIXICrQThznSMI_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_prSiLkHQanfbzIjr_10

	nop

	:l_vaPzLKoFCTYMmFCV_1
	const v1, 13
	goto/32 :l_sFXWsVBZXSmzZZfk_2

	nop

	:l_flYyWDCQVJpdLqEt_4
	if-lez v0, :gl_YccerPcbEBkxgQOP

	goto/32 :MCBrhKbnGqIlQvff

	:gl_YccerPcbEBkxgQOP	goto/32 :l_PynRXccURxqjqGut_5

	nop

	:l_prSiLkHQanfbzIjr_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OICIQXYbyDRbkXcy_11

	nop

	:l_sFXWsVBZXSmzZZfk_2
	add-int v0, v0, v1
	goto/32 :l_jVnbJizarSzecwms_3

	nop

	:l_zRpwwIepnWOrOtEn_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_qcKBRVLzfcRreBgF_8

	nop

	:l_jVnbJizarSzecwms_3
	rem-int v0, v0, v1
	goto/32 :l_flYyWDCQVJpdLqEt_4

	nop

	:l_azZycxkfWDrgFSfU_6
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
	goto/32 :l_zRpwwIepnWOrOtEn_7

	nop

	:l_PynRXccURxqjqGut_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_azZycxkfWDrgFSfU_6

	nop

	:l_KqlRDvvorFKPXINW_0
	const v0, 1
	goto/32 :l_vaPzLKoFCTYMmFCV_1

	nop

	:l_qcKBRVLzfcRreBgF_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_hhVIXICrQThznSMI_9

	nop

	:l_OICIQXYbyDRbkXcy_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_wAMcwexQblRHvKGx_12

	nop

	:l_VqUThFDBXPpmHzZy_14
	goto/32 :cycjRRVuvPCnOEpB
	:l_wAMcwexQblRHvKGx_12
    return-void

	:after_last_instruction

	goto/32 :l_ahHCYvmMTHRXkVAq_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gQoCggzjSBZAebwL_0

	nop

	:l_gQoCggzjSBZAebwL_0
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
	goto/32 :l_FxSOgpNKVZVrXdUJ_1

	nop

	:l_FxSOgpNKVZVrXdUJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DPzWLFkLeaKEgMqK_2

	nop

	:l_DPzWLFkLeaKEgMqK_2
    return-void

	:after_last_instruction

	goto/32 :l_prBlJlNrvuFumEVj_3

	nop

	:l_prBlJlNrvuFumEVj_3
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_jvkZpdzVTzZaYPPz_0

	nop

	:l_XYEFjYecgSCXYOes_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_pTenLcBMyOkjkJVK_10

	nop

	:l_yrPQlZRXZqguGsVo_13
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_muevvyiGbVJiejqn_14

	nop

	:l_jvkZpdzVTzZaYPPz_0
	const v0, 22
	goto/32 :l_iXvOuHqMTDocEoHz_1

	nop

	:l_YnMPyBeGRPkUgkVr_6
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
	goto/32 :l_fpevoGqZpCUYtLaB_7

	nop

	:l_tgLEVfgjDGLFFuWr_2
	add-int v0, v0, v1
	goto/32 :l_QxhuLEoUgwrcpSWa_3

	nop

	:l_hoMxGHXtDrNJIGHm_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_YnMPyBeGRPkUgkVr_6

	nop

	:l_fbgnkXjeLkcrYyVL_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_kKPPhIrGHnxisoZc_12

	nop

	:l_muevvyiGbVJiejqn_14
	goto/32 :eeisqRafrsIiiVxF
	:l_WnFjVrMcHuTxddxm_4
	if-lez v0, :gl_SLdlkMOINjTSoOtC

	goto/32 :LuNVkoBpscBQRHdz

	:gl_SLdlkMOINjTSoOtC	goto/32 :l_hoMxGHXtDrNJIGHm_5

	nop

	:l_iXvOuHqMTDocEoHz_1
	const v1, 25
	goto/32 :l_tgLEVfgjDGLFFuWr_2

	nop

	:l_fpevoGqZpCUYtLaB_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_IgCsyUcCBZAWZano_8

	nop

	:l_pTenLcBMyOkjkJVK_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_fbgnkXjeLkcrYyVL_11

	nop

	:l_QxhuLEoUgwrcpSWa_3
	rem-int v0, v0, v1
	goto/32 :l_WnFjVrMcHuTxddxm_4

	nop

	:l_kKPPhIrGHnxisoZc_12
    return-void

	:after_last_instruction

	goto/32 :l_yrPQlZRXZqguGsVo_13

	nop

	:l_IgCsyUcCBZAWZano_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_XYEFjYecgSCXYOes_9

	nop

.end method
