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

	goto/32 :l_IvGFhTQmwBIATzon_0

	nop

	:l_dQekvnWnmIDXtnTf_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_PGOOYhJTpzeeWrSY_3

	nop

	:l_IvGFhTQmwBIATzon_0
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
	goto/32 :l_zCrCnALqkpfeCnEi_1

	nop

	:l_RUGlUCyRKkBpWnRE_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_FfGrlZquEQYeCozZ_8

	nop

	:l_JtitTzjfosyJXkhk_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_hMZCUtGtRggLfIKs_5

	nop

	:l_zCrCnALqkpfeCnEi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_dQekvnWnmIDXtnTf_2

	nop

	:l_hMZCUtGtRggLfIKs_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XAAGmsudpLMHTiXz_6

	nop

	:l_FfGrlZquEQYeCozZ_8
    return-void

	:after_last_instruction

	goto/32 :l_kdcuoyGypFPxScBe_9

	nop

	:l_PGOOYhJTpzeeWrSY_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JtitTzjfosyJXkhk_4

	nop

	:l_XAAGmsudpLMHTiXz_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_RUGlUCyRKkBpWnRE_7

	nop

	:l_kdcuoyGypFPxScBe_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_KSJsAcgqPwObowyt_0

	nop

	:l_drYIxAkxXBNYHuEy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxilOUCpSlLCmtoC_3

	nop

	:l_cxilOUCpSlLCmtoC_3
	goto/32 :before_first_instruction

	:l_PRUqFzEBuGAxcKXQ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_drYIxAkxXBNYHuEy_2

	nop

	:l_KSJsAcgqPwObowyt_0
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
	goto/32 :l_PRUqFzEBuGAxcKXQ_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_YPpRTnjiqXbydOMA_0

	nop

	:l_AUAKLJtpYVpMpMak_3
	goto/32 :before_first_instruction

	:l_fkiZLzzuitOUguvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AUAKLJtpYVpMpMak_3

	nop

	:l_YPpRTnjiqXbydOMA_0
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
	goto/32 :l_EDtCOKqFsCAwIRZo_1

	nop

	:l_EDtCOKqFsCAwIRZo_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fkiZLzzuitOUguvP_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JVoCasVSHEFGcviM_0

	nop

	:l_dclSkNlWpRjkVcfR_3
    return-void

	:after_last_instruction

	goto/32 :l_wgMNebCJGrsMHoGC_4

	nop

	:l_RsKMEqAfEgzrQGAw_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_irZhlSZIOCdXfdRh_2

	nop

	:l_irZhlSZIOCdXfdRh_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_dclSkNlWpRjkVcfR_3

	nop

	:l_JVoCasVSHEFGcviM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_RsKMEqAfEgzrQGAw_1

	nop

	:l_wgMNebCJGrsMHoGC_4
	goto/32 :before_first_instruction

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_zwMXpfdDEoHUkPSX_0

	nop

	:l_mUospFoZxaCDrFsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_CoaGEpScOzRDLKRa_7

	nop

	:l_TatKEIVtaxgyPEWT_9
	if-eqz v0, :gl_IqFHZETcaoTdJhcE

	goto/32 :cond_1

	:gl_IqFHZETcaoTdJhcE
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

	goto/32 :l_XDqgYLdIDKhDHoel_10

	nop

	:l_goJksIclewoyoyth_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_FbDtTDKaJiAniYah_14

	nop

	:l_VBlRScJmncaGkSwe_4
	if-lez v0, :gl_wBYLuKHNZHkPeLEv

	goto/32 :tsQGUlANiURitaVb

	:gl_wBYLuKHNZHkPeLEv	goto/32 :l_rVhZoJxtDdsxweic_5

	nop

	:l_fOTFqLZxXEseChGN_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WedvildhSNkNUunW_16

	nop

	:l_CoaGEpScOzRDLKRa_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SzwiNbvWDYRcuZgM_8

	nop

	:l_WedvildhSNkNUunW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ldYhZDdkAPAkqdjU_17

	nop

	:l_SzwiNbvWDYRcuZgM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_TatKEIVtaxgyPEWT_9

	nop

	:l_YPycXTqlELrMoQdA_2
	add-int v0, v0, v1
	goto/32 :l_gOgRqiEVeRxKsTPP_3

	nop

	:l_qrsYSCmksgxIKdIP_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ktfluhBXOLZDENiY_12

	nop

	:l_gOgRqiEVeRxKsTPP_3
	rem-int v0, v0, v1
	goto/32 :l_VBlRScJmncaGkSwe_4

	nop

	:l_rVhZoJxtDdsxweic_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_mUospFoZxaCDrFsk_6

	nop

	:l_zwMXpfdDEoHUkPSX_0
	const v0, 14
	goto/32 :l_lSnahUgSxDWantsn_1

	nop

	:l_JhtQDbtikBhKZhZO_18
	goto/32 :jrUecpFXyiKUVwDO
	:l_lSnahUgSxDWantsn_1
	const v1, 22
	goto/32 :l_YPycXTqlELrMoQdA_2

	nop

	:l_ktfluhBXOLZDENiY_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_goJksIclewoyoyth_13

	nop

	:l_ldYhZDdkAPAkqdjU_17
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_JhtQDbtikBhKZhZO_18

	nop

	:l_XDqgYLdIDKhDHoel_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_qrsYSCmksgxIKdIP_11

	nop

	:l_FbDtTDKaJiAniYah_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fOTFqLZxXEseChGN_15

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_blHfMqteyaeBSbgu_0

	nop

	:l_TyVoTRQBKFKTdEcI_6
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
	goto/32 :l_DUJjIMJydUhFcVJz_7

	nop

	:l_YqoyZSHpmiZtpSDm_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xcVcfFSdWwzCUgHC_9

	nop

	:l_blHfMqteyaeBSbgu_0
	const v0, 1
	goto/32 :l_hjwuBghNbWPuXMbh_1

	nop

	:l_DUJjIMJydUhFcVJz_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_YqoyZSHpmiZtpSDm_8

	nop

	:l_blYKGOihmhgbQLsF_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_TyVoTRQBKFKTdEcI_6

	nop

	:l_hjwuBghNbWPuXMbh_1
	const v1, 13
	goto/32 :l_XyTEJBrQfLhXOcTr_2

	nop

	:l_VcaNznqyjmHXGIKp_13
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_XrtvWDIYMbuXQFHy_14

	nop

	:l_xcVcfFSdWwzCUgHC_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_FtwiozwqqOkjixuR_10

	nop

	:l_XrtvWDIYMbuXQFHy_14
	goto/32 :cycjRRVuvPCnOEpB
	:l_cpklIbKOLamjBcAE_4
	if-lez v0, :gl_uzyAMAeRavThGkZG

	goto/32 :MCBrhKbnGqIlQvff

	:gl_uzyAMAeRavThGkZG	goto/32 :l_blYKGOihmhgbQLsF_5

	nop

	:l_XyTEJBrQfLhXOcTr_2
	add-int v0, v0, v1
	goto/32 :l_TfkIbBVclFUsBHVO_3

	nop

	:l_OGZnDAeqfhYKyUwx_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_UJNQSKtVWxnolRiv_12

	nop

	:l_TfkIbBVclFUsBHVO_3
	rem-int v0, v0, v1
	goto/32 :l_cpklIbKOLamjBcAE_4

	nop

	:l_UJNQSKtVWxnolRiv_12
    return-void

	:after_last_instruction

	goto/32 :l_VcaNznqyjmHXGIKp_13

	nop

	:l_FtwiozwqqOkjixuR_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_OGZnDAeqfhYKyUwx_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_AZyosFozECAzGGpK_0

	nop

	:l_nMwcHDpKNSlMgzVQ_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_haujGFriXwPLLbCZ_11

	nop

	:l_haujGFriXwPLLbCZ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_WGcUtJumJIZKIuye_12

	nop

	:l_BmtifanTBSMdMYxM_14
	goto/32 :eeisqRafrsIiiVxF
	:l_uYXuiEQqEBmIcnhy_13
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_BmtifanTBSMdMYxM_14

	nop

	:l_fBFyIajsZjStfqHV_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_fAUWOMEfGQdUayJy_9

	nop

	:l_sVTxxSxlXLyxtctG_1
	const v1, 25
	goto/32 :l_EJgkovPqqQtqiVIc_2

	nop

	:l_kWqaTgCYMGsmPecy_4
	if-lez v0, :gl_DNaVDkIByrEQyyJc

	goto/32 :LuNVkoBpscBQRHdz

	:gl_DNaVDkIByrEQyyJc	goto/32 :l_TGsJKghtBYtecmpI_5

	nop

	:l_GbAVfUWBsjlaswem_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_fBFyIajsZjStfqHV_8

	nop

	:l_WGcUtJumJIZKIuye_12
    return-void

	:after_last_instruction

	goto/32 :l_uYXuiEQqEBmIcnhy_13

	nop

	:l_OMaiNAjkiLYbzlfj_3
	rem-int v0, v0, v1
	goto/32 :l_kWqaTgCYMGsmPecy_4

	nop

	:l_EJgkovPqqQtqiVIc_2
	add-int v0, v0, v1
	goto/32 :l_OMaiNAjkiLYbzlfj_3

	nop

	:l_fAUWOMEfGQdUayJy_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_nMwcHDpKNSlMgzVQ_10

	nop

	:l_TGsJKghtBYtecmpI_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_wrGzojAUBtEHYKPl_6

	nop

	:l_wrGzojAUBtEHYKPl_6
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
	goto/32 :l_GbAVfUWBsjlaswem_7

	nop

	:l_AZyosFozECAzGGpK_0
	const v0, 22
	goto/32 :l_sVTxxSxlXLyxtctG_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yYRkhHKugHjYkGWI_0

	nop

	:l_LxRCNzBPVcXalTMP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FckubzdXdRFTfsHk_9

	nop

	:l_IngEeTBkkMCCiFhV_12
    return-void

	:after_last_instruction

	goto/32 :l_lMABYOaKYPXSekhq_13

	nop

	:l_yYRkhHKugHjYkGWI_0
	const v0, 13
	goto/32 :l_gZKHIyqRsonmwDYB_1

	nop

	:l_NruMKnVebIiLHWoZ_2
	add-int v0, v0, v1
	goto/32 :l_lrUqZYFDsUrpCOiG_3

	nop

	:l_FckubzdXdRFTfsHk_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_rXBuDkyPzlGjOEVV_10

	nop

	:l_ELVvdMrdiMzNjYZL_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_LxRCNzBPVcXalTMP_8

	nop

	:l_NctLpUglUhEFPNvf_14
	goto/32 :rZzNRgCyLumNSiuN
	:l_lMABYOaKYPXSekhq_13
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_NctLpUglUhEFPNvf_14

	nop

	:l_ktnDVgsMSuwJKTGo_4
	if-lez v0, :gl_eAepQiIjFEWeIofE

	goto/32 :SjwZPoSbHAXXdudR

	:gl_eAepQiIjFEWeIofE	goto/32 :l_MTmSYfXJCiVLBZLN_5

	nop

	:l_ICeJxzXERTzIGPjC_6
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
	goto/32 :l_ELVvdMrdiMzNjYZL_7

	nop

	:l_gZKHIyqRsonmwDYB_1
	const v1, 13
	goto/32 :l_NruMKnVebIiLHWoZ_2

	nop

	:l_KOkdkXdzqwJzBQsr_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_IngEeTBkkMCCiFhV_12

	nop

	:l_MTmSYfXJCiVLBZLN_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_ICeJxzXERTzIGPjC_6

	nop

	:l_rXBuDkyPzlGjOEVV_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KOkdkXdzqwJzBQsr_11

	nop

	:l_lrUqZYFDsUrpCOiG_3
	rem-int v0, v0, v1
	goto/32 :l_ktnDVgsMSuwJKTGo_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_caCFGmPNEaThKqLk_0

	nop

	:l_ZLaIZFFQyysfqngW_3
	goto/32 :before_first_instruction

	:l_oXCqnFYsveckIwbW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLaIZFFQyysfqngW_3

	nop

	:l_caCFGmPNEaThKqLk_0
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
	goto/32 :l_kZhtpaCcuJvscQCE_1

	nop

	:l_kZhtpaCcuJvscQCE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oXCqnFYsveckIwbW_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_DKPlWGXPrjTreBXV_0

	nop

	:l_TbofDAXHbDWBDSCp_6
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
	goto/32 :l_PCDoMOCuRHewnopf_7

	nop

	:l_erJXXtFEJWONkZuZ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_ZTlowCCoaAFesBiP_12

	nop

	:l_xNHmvuDWNsjMeVWQ_3
	rem-int v0, v0, v1
	goto/32 :l_UmoFASYzfUmDaRPx_4

	nop

	:l_ZTlowCCoaAFesBiP_12
    return-void

	:after_last_instruction

	goto/32 :l_alRygJgMLofPaGrA_13

	nop

	:l_TbHUXzpKOgKSOPfx_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_erJXXtFEJWONkZuZ_11

	nop

	:l_alRygJgMLofPaGrA_13
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_kIpCYAlCsAAVSIgJ_14

	nop

	:l_GRBtIXQwsdGTQpzm_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_TbofDAXHbDWBDSCp_6

	nop

	:l_UmoFASYzfUmDaRPx_4
	if-lez v0, :gl_tidwawJimGtKjCCX

	goto/32 :VateGKsniwpcDCgQ

	:gl_tidwawJimGtKjCCX	goto/32 :l_GRBtIXQwsdGTQpzm_5

	nop

	:l_PCDoMOCuRHewnopf_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_ZcRyCsIvrSVuyigi_8

	nop

	:l_GDjmLrOvaQMJyrki_1
	const v1, 24
	goto/32 :l_VPAbgWkBvJApmagK_2

	nop

	:l_kIpCYAlCsAAVSIgJ_14
	goto/32 :picqdAHRwDsQysbB
	:l_VPAbgWkBvJApmagK_2
	add-int v0, v0, v1
	goto/32 :l_xNHmvuDWNsjMeVWQ_3

	nop

	:l_ZcRyCsIvrSVuyigi_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_rXGrPEgnudJpWKON_9

	nop

	:l_rXGrPEgnudJpWKON_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_TbHUXzpKOgKSOPfx_10

	nop

	:l_DKPlWGXPrjTreBXV_0
	const v0, 2
	goto/32 :l_GDjmLrOvaQMJyrki_1

	nop

.end method
