.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hCYeGjDkkkVAinuw_0

	nop

	:l_hCYeGjDkkkVAinuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eUMgbeGmNawZVKte_1

	nop

	:l_qDKrSrOglESaMmaA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dkYmMPBLcKAuisrS_3

	nop

	:l_eUMgbeGmNawZVKte_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_qDKrSrOglESaMmaA_2

	nop

	:l_dkYmMPBLcKAuisrS_3
    return-void

	:after_last_instruction

	goto/32 :l_pSFgzkqVWmvxWvCq_4

	nop

	:l_pSFgzkqVWmvxWvCq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JPcINCcgKXhGxUnI_0

	nop

	:l_pCthUDpJfrLMngol_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ybZqMhDDpwFcSZcy_8

	nop

	:l_crdppISZoEPIAjsE_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_cEMjAdEQNNwzKXID_6

	nop

	:l_ybZqMhDDpwFcSZcy_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_SgMvizKFVWDRmwxj_9

	nop

	:l_SgMvizKFVWDRmwxj_9
    const/high16 v1, -0x80000000

	goto/32 :l_aoNZbMnOlBFSltHK_10

	nop

	:l_nKUGkINnMWhvzqmk_1
	const v1, 17
	goto/32 :l_XQXoSJBLBPhZvxiI_2

	nop

	:l_XQXoSJBLBPhZvxiI_2
	add-int v0, v0, v1
	goto/32 :l_tiVZgaNNVRwVkcJa_3

	nop

	:l_eamqbzManEeEXRAX_18
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_SRCLJwLKvmQQkgGm_19

	nop

	:l_JPcINCcgKXhGxUnI_0
	const v0, 27
	goto/32 :l_nKUGkINnMWhvzqmk_1

	nop

	:l_SRCLJwLKvmQQkgGm_19
	goto/32 :jRgBvqjdAUZSQblT
	:l_cEMjAdEQNNwzKXID_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCthUDpJfrLMngol_7

	nop

	:l_IIzRwAEPmBioMGOo_13
    const/4 v1, 0x0

	goto/32 :l_iPmraSvmjFMQYawZ_14

	nop

	:l_tiVZgaNNVRwVkcJa_3
	rem-int v0, v0, v1
	goto/32 :l_YpmIzPlkCMnpEhdW_4

	nop

	:l_YpmIzPlkCMnpEhdW_4
	if-lez v0, :gl_GlgQVrgXDmKQDxuc

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_GlgQVrgXDmKQDxuc	goto/32 :l_crdppISZoEPIAjsE_5

	nop

	:l_GHGrRAMTDWYHbiqz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eamqbzManEeEXRAX_18

	nop

	:l_apKdMnqzfKHvOtpa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHGrRAMTDWYHbiqz_17

	nop

	:l_ofHYHwVwjWaSSSyU_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_atKciyZeDxkDdvHO_12

	nop

	:l_atKciyZeDxkDdvHO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_IIzRwAEPmBioMGOo_13

	nop

	:l_iPmraSvmjFMQYawZ_14
    move-object v2, p0

	goto/32 :l_dsNDXlaFsfiHZOcZ_15

	nop

	:l_aoNZbMnOlBFSltHK_10
    or-int/2addr v0, v1

	goto/32 :l_ofHYHwVwjWaSSSyU_11

	nop

	:l_dsNDXlaFsfiHZOcZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_apKdMnqzfKHvOtpa_16

	nop

.end method
