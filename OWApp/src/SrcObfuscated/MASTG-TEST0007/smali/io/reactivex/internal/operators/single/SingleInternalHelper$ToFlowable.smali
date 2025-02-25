.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ToFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;",
        ">;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/SingleSource;",
        "Lorg/reactivestreams/Publisher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;


# direct methods
.method public static QssHRZSpvfnimytf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_MacvHyIlIuvwxUmw_0

	nop

	:l_lLTVGfFMKauTEWju_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_iPBFUmgxNFvFRooF_2

	nop

	:l_MacvHyIlIuvwxUmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLTVGfFMKauTEWju_1

	nop

	:l_iPBFUmgxNFvFRooF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WChMtejkaJsoGeBI_3

	nop

	:l_WChMtejkaJsoGeBI_3
	goto/32 :before_first_instruction

.end method

.method public static fiKzrHZMSjgfojIU([Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvLtaoQDVhweqRkV_0

	nop

	:l_ZvLtaoQDVhweqRkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyCnqTIbPkTgmucF_1

	nop

	:l_pPpoJYsdJYHtGioS_3
	goto/32 :before_first_instruction

	:l_gaTTOmiOLSzJJtge_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPpoJYsdJYHtGioS_3

	nop

	:l_AyCnqTIbPkTgmucF_1
    invoke-virtual {p0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gaTTOmiOLSzJJtge_2

	nop

.end method

.method public static eNZZacQooEkMndwT(Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_WDvWGrCqndnVJIZe_0

	nop

	:l_MphWtXdJnKhZFwQS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->apply(Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_KNmfwzclBTPJzZXW_2

	nop

	:l_KNmfwzclBTPJzZXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PEtGLrjHRilnzGEy_3

	nop

	:l_PEtGLrjHRilnzGEy_3
	goto/32 :before_first_instruction

	:l_WDvWGrCqndnVJIZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MphWtXdJnKhZFwQS_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_vutDQdzPbFGINMIb_0

	nop

	:l_yJRWataEAbfZeygj_17
	goto/32 :UebbnniycZptVgKA
	:l_gOAJyTfPJaDnvXiF_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TJemRqbTrpEygwoZ_11

	nop

	:l_FkoAykOoFdZSDNwo_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_YpiYBZuavcfuQUQv_8

	nop

	:l_TvmleenmoXjJTnNy_12
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_rJCNcaSZOjvsqYhh_13

	nop

	:l_BPjDrPLjCIqTtRIT_2
	add-int v0, v0, v1
	goto/32 :l_WCrzfDEVEhbJGBNg_3

	nop

	:l_SjdiLxCoxamxIzEG_4
	if-lez v0, :gl_AcUSStHvawkyCeLO

	goto/32 :JyuvgkSJGVKDphUF

	:gl_AcUSStHvawkyCeLO	goto/32 :l_CPtTxESRuRjJRrMg_5

	nop

	:l_YpiYBZuavcfuQUQv_8
    const-string v1, "INSTANCE"

	goto/32 :l_kVjemkIjWhkZxell_9

	nop

	:l_EjSfFZxhopVxlyhr_1
	const v1, 19
	goto/32 :l_BPjDrPLjCIqTtRIT_2

	nop

	:l_WCrzfDEVEhbJGBNg_3
	rem-int v0, v0, v1
	goto/32 :l_SjdiLxCoxamxIzEG_4

	nop

	:l_CPtTxESRuRjJRrMg_5
	goto/32 :socULlYnkBgUvzbx
	:JyuvgkSJGVKDphUF
	:UebbnniycZptVgKA

	goto/32 :l_fQzJCYLGTNgOjGNb_6

	nop

	:l_rJCNcaSZOjvsqYhh_13
    filled-new-array {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    move-result-object v0

	goto/32 :l_vtpjjFGVQUQnLGtB_14

	nop

	:l_voTxDMjyQKaCcedA_15
    return-void

	:after_last_instruction

	goto/32 :l_QFImaogOOQRrAUOU_16

	nop

	:l_vtpjjFGVQUQnLGtB_14
    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->$VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_voTxDMjyQKaCcedA_15

	nop

	:l_kVjemkIjWhkZxell_9
    const/4 v2, 0x0

	goto/32 :l_gOAJyTfPJaDnvXiF_10

	nop

	:l_QFImaogOOQRrAUOU_16
	goto/32 :before_first_instruction

	:socULlYnkBgUvzbx
	goto/32 :l_yJRWataEAbfZeygj_17

	nop

	:l_vutDQdzPbFGINMIb_0
	const v0, 1
	goto/32 :l_EjSfFZxhopVxlyhr_1

	nop

	:l_fQzJCYLGTNgOjGNb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_FkoAykOoFdZSDNwo_7

	nop

	:l_TJemRqbTrpEygwoZ_11
    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 48
	goto/32 :l_TvmleenmoXjJTnNy_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NKahMsnQVpwZufXb_0

	nop

	:l_NKahMsnQVpwZufXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
	goto/32 :l_rNvtemWbPXDiheoJ_1

	nop

	:l_rNvtemWbPXDiheoJ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YCgjLcpWdgJkBzXR_2

	nop

	:l_zqtHXYNvCadYYDHB_3
	goto/32 :before_first_instruction

	:l_YCgjLcpWdgJkBzXR_2
    return-void

	:after_last_instruction

	goto/32 :l_zqtHXYNvCadYYDHB_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;
    .locals 1

	goto/32 :l_eezHSWZLXnjKSKnD_0

	nop

	:l_OmJFVhrlylWDRZKY_5
	goto/32 :before_first_instruction

	:l_eezHSWZLXnjKSKnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 48
	goto/32 :l_XVKKSrijFRpJvsyb_1

	nop

	:l_XVKKSrijFRpJvsyb_1
    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_otBwQnFYRjVHzWFC_2

	nop

	:l_hzZbMKAsikSKKTnt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OmJFVhrlylWDRZKY_5

	nop

	:l_uPcljMgvvYWyQOnY_3
    check-cast v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_hzZbMKAsikSKKTnt_4

	nop

	:l_otBwQnFYRjVHzWFC_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->QssHRZSpvfnimytf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_uPcljMgvvYWyQOnY_3

	nop

.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;
    .locals 1

	goto/32 :l_BNnmXqRRVsaxdjod_0

	nop

	:l_IwLRWogDzAEXZVMn_5
	goto/32 :before_first_instruction

	:l_jtTaTdQsuhDEIwuG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IwLRWogDzAEXZVMn_5

	nop

	:l_BNnmXqRRVsaxdjod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_AzMzvlwMvkMzuqRy_1

	nop

	:l_AzMzvlwMvkMzuqRy_1
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->$VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_QHmygioaFZuGwLIu_2

	nop

	:l_oZZmDyXMXOSNwiMl_3
    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

	goto/32 :l_jtTaTdQsuhDEIwuG_4

	nop

	:l_QHmygioaFZuGwLIu_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->fiKzrHZMSjgfojIU([Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZZmDyXMXOSNwiMl_3

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_rseViMkBaclvFMer_0

	nop

	:l_kbPdQwXEyKubycIj_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->eNZZacQooEkMndwT(Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_hlPQoMMayzUgBdli_3

	nop

	:l_hlPQoMMayzUgBdli_3
    return-object p1

	:after_last_instruction

	goto/32 :l_qJydFGpOvSmtyIca_4

	nop

	:l_qJydFGpOvSmtyIca_4
	goto/32 :before_first_instruction

	:l_TfYpKoLyxdMLPABO_1
    check-cast p1, Lio/reactivex/SingleSource;

	goto/32 :l_kbPdQwXEyKubycIj_2

	nop

	:l_rseViMkBaclvFMer_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
	goto/32 :l_TfYpKoLyxdMLPABO_1

	nop

.end method

.method public apply(Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_wJkhrDVmoFOAbRwv_0

	nop

	:l_CFrhFFWnVfQLLpJX_2
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

	goto/32 :l_sxIWqbbyTKcCHIFl_3

	nop

	:l_wJkhrDVmoFOAbRwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Lio/reactivex/SingleSource;

    .line 54
	goto/32 :l_wKKZwgcBXguvJUvr_1

	nop

	:l_wKKZwgcBXguvJUvr_1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

	goto/32 :l_CFrhFFWnVfQLLpJX_2

	nop

	:l_gEaEnZNEHRnaMuMm_4
	goto/32 :before_first_instruction

	:l_sxIWqbbyTKcCHIFl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gEaEnZNEHRnaMuMm_4

	nop

.end method
