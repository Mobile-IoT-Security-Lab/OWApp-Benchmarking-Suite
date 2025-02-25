.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_svUxkZBtTNwsnBVs_0

	nop

	:l_iBcHFDPALNBLPHXh_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_wJwytVcpamdLZTpy_3

	nop

	:l_KQLzvdVwFYMjUmwv_4
    return-void

	:after_last_instruction

	goto/32 :l_VyrasBUIbkzhsAxK_5

	nop

	:l_svUxkZBtTNwsnBVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiqDdkWGePAEOXbC_1

	nop

	:l_VyrasBUIbkzhsAxK_5
	goto/32 :before_first_instruction

	:l_wJwytVcpamdLZTpy_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_KQLzvdVwFYMjUmwv_4

	nop

	:l_UiqDdkWGePAEOXbC_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_iBcHFDPALNBLPHXh_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_nmQxaFvjxbuKgzku_0

	nop

	:l_BuRSyDXNonCSYxTl_12
    move-object v0, p0

	goto/32 :l_fogGDLRlAZXZTxip_13

	nop

	:l_nmQxaFvjxbuKgzku_0
	const v0, 13
	goto/32 :l_FZfVFtqkbjGhmIha_1

	nop

	:l_ujscaJqtTSZLpJxn_2
	add-int v0, v0, v1
	goto/32 :l_snXHJfINUUisNKDz_3

	nop

	:l_NZfqsUVWKNuratug_15
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_mkgWNEpSzxBIQqDt_16

	nop

	:l_fogGDLRlAZXZTxip_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_QWuurwEneXTDrZWg_14

	nop

	:l_FZfVFtqkbjGhmIha_1
	const v1, 31
	goto/32 :l_ujscaJqtTSZLpJxn_2

	nop

	:l_ExNSWBISMQjinRuo_7
    const/4 v1, 0x3

	goto/32 :l_flhbhkBbgmRrPCAL_8

	nop

	:l_nqCsbBvRBaoFKfIE_11
    const/4 v5, 0x0

	goto/32 :l_BuRSyDXNonCSYxTl_12

	nop

	:l_QWuurwEneXTDrZWg_14
    return-void

	:after_last_instruction

	goto/32 :l_NZfqsUVWKNuratug_15

	nop

	:l_cKsKNUUuzuAMkxZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExNSWBISMQjinRuo_7

	nop

	:l_flhbhkBbgmRrPCAL_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sccBBowRwLgVLPJH_9

	nop

	:l_sccBBowRwLgVLPJH_9
    const-string v3, "emit"

	goto/32 :l_ajLXBGDyhZACBnht_10

	nop

	:l_SxMJIAAKuMMcFIns_4
	if-lez v0, :gl_vvqKfEQRijgVnIsa

	goto/32 :mPatVXSHvHtpAxXb

	:gl_vvqKfEQRijgVnIsa	goto/32 :l_PGqKPBuVkdavRhXu_5

	nop

	:l_ajLXBGDyhZACBnht_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_nqCsbBvRBaoFKfIE_11

	nop

	:l_snXHJfINUUisNKDz_3
	rem-int v0, v0, v1
	goto/32 :l_SxMJIAAKuMMcFIns_4

	nop

	:l_PGqKPBuVkdavRhXu_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_cKsKNUUuzuAMkxZi_6

	nop

	:l_mkgWNEpSzxBIQqDt_16
	goto/32 :BslEOmXBVKLwPXUN
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zKrwmuelhxPoQiLm_0

	nop

	:l_HuRvgZXqVsKlYNuy_7
    move-object v0, p1

	goto/32 :l_mDmyhbKvzGfDXbEH_8

	nop

	:l_nKdHgQBiappMZCGl_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_HOWlNfGOsyMYlmlL_6

	nop

	:l_HOWlNfGOsyMYlmlL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_HuRvgZXqVsKlYNuy_7

	nop

	:l_mDmyhbKvzGfDXbEH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aOZdIMJzpIeZiYJA_9

	nop

	:l_VHgUJRXZuMfxCbVP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ChOfDBzcqbNFhopJ_13

	nop

	:l_pNkOubFSbVDKjzHe_3
	rem-int v0, v0, v1
	goto/32 :l_ipkbJaAlatWZmzPf_4

	nop

	:l_ChOfDBzcqbNFhopJ_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_PkGrkAIrwdPcnudi_14

	nop

	:l_kvmmQJqJgcOkmbjG_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pWtumEpBvcXcvfwP_11

	nop

	:l_PkGrkAIrwdPcnudi_14
	goto/32 :XuiximdoSfXiTTwB
	:l_fLeYbFGzeEcgFTrK_2
	add-int v0, v0, v1
	goto/32 :l_pNkOubFSbVDKjzHe_3

	nop

	:l_aOZdIMJzpIeZiYJA_9
    move-object v1, p3

	goto/32 :l_kvmmQJqJgcOkmbjG_10

	nop

	:l_pWtumEpBvcXcvfwP_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHgUJRXZuMfxCbVP_12

	nop

	:l_ipkbJaAlatWZmzPf_4
	if-lez v0, :gl_mOZRAsQtIrisqEKv

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_mOZRAsQtIrisqEKv	goto/32 :l_nKdHgQBiappMZCGl_5

	nop

	:l_zKrwmuelhxPoQiLm_0
	const v0, 17
	goto/32 :l_ydBsiZzbUIDbdpdX_1

	nop

	:l_ydBsiZzbUIDbdpdX_1
	const v1, 4
	goto/32 :l_fLeYbFGzeEcgFTrK_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dIfHCfvyBccxrxEL_0

	nop

	:l_dIfHCfvyBccxrxEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_MeQtLvTKufBUzvxL_1

	nop

	:l_MeQtLvTKufBUzvxL_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_knnGyckiKQaKrHqO_2

	nop

	:l_xCjSqhSfgaBCMyak_3
	goto/32 :before_first_instruction

	:l_knnGyckiKQaKrHqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCjSqhSfgaBCMyak_3

	nop

.end method
