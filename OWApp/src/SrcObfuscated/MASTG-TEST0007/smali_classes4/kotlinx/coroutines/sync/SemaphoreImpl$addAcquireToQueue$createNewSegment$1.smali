.class final synthetic Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fwIvBFiCxmBDFDYl_0

	nop

	:l_fwIvBFiCxmBDFDYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCmZFFzMygVqYkge_1

	nop

	:l_KiBjKOEoSrYrEySx_3
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

	goto/32 :l_YWuahedlhDwPiRQm_4

	nop

	:l_ZFybidOyqrpLnVEX_5
	goto/32 :before_first_instruction

	:l_YWuahedlhDwPiRQm_4
    return-void

	:after_last_instruction

	goto/32 :l_ZFybidOyqrpLnVEX_5

	nop

	:l_xAFWBsSliXZnbytZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;-><init>()V

	goto/32 :l_KiBjKOEoSrYrEySx_3

	nop

	:l_GCmZFFzMygVqYkge_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

	goto/32 :l_xAFWBsSliXZnbytZ_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_heFKqMHqlgESxVGu_0

	nop

	:l_jrXbYVkHTSuwUnkI_15
	goto/32 :before_first_instruction

	:IUWGXrxNJrdQxbov
	goto/32 :l_eVcIywgMjuMeKDtD_16

	nop

	:l_BGVbDzoJVDbOoXUj_10
    const/4 v1, 0x2

	goto/32 :l_DvnHjYVVmfOJujrz_11

	nop

	:l_tJnxZrGSBqOdJLKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtSolKydcmqJbfqh_7

	nop

	:l_UxJXXigQRLfeQpxm_2
	add-int v0, v0, v1
	goto/32 :l_uYOpVtxhyortGZZz_3

	nop

	:l_daWMvXZVxbsiWMrS_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ntURAYDkzwCtKpjr_14

	nop

	:l_DvnHjYVVmfOJujrz_11
    const-string v3, "createSegment"

	goto/32 :l_wdwdQQSDwPxzKWsO_12

	nop

	:l_fBNchORtyYVHETkx_8
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

	goto/32 :l_oWglskjjXlhlxHZr_9

	nop

	:l_heFKqMHqlgESxVGu_0
	const v0, 4
	goto/32 :l_tPapuTBZxHsHRilh_1

	nop

	:l_wdwdQQSDwPxzKWsO_12
    move-object v0, p0

	goto/32 :l_daWMvXZVxbsiWMrS_13

	nop

	:l_uYOpVtxhyortGZZz_3
	rem-int v0, v0, v1
	goto/32 :l_DIEPnaJcbJuUZKNC_4

	nop

	:l_eVcIywgMjuMeKDtD_16
	goto/32 :OQtMeSMoKyrHpzRz
	:l_oWglskjjXlhlxHZr_9
    const/4 v5, 0x1

	goto/32 :l_BGVbDzoJVDbOoXUj_10

	nop

	:l_ntURAYDkzwCtKpjr_14
    return-void

	:after_last_instruction

	goto/32 :l_jrXbYVkHTSuwUnkI_15

	nop

	:l_tPapuTBZxHsHRilh_1
	const v1, 11
	goto/32 :l_UxJXXigQRLfeQpxm_2

	nop

	:l_beEVCsImeGpqnRps_5
	goto/32 :IUWGXrxNJrdQxbov
	:QUvReSfGGareAsHS
	:OQtMeSMoKyrHpzRz

	goto/32 :l_tJnxZrGSBqOdJLKF_6

	nop

	:l_QtSolKydcmqJbfqh_7
    const-class v2, Lkotlinx/coroutines/sync/SemaphoreKt;

	goto/32 :l_fBNchORtyYVHETkx_8

	nop

	:l_DIEPnaJcbJuUZKNC_4
	if-lez v0, :gl_jxXmiUBCCQsBdGCo

	goto/32 :QUvReSfGGareAsHS

	:gl_jxXmiUBCCQsBdGCo	goto/32 :l_beEVCsImeGpqnRps_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zWDZvHcXDGrJBUjE_0

	nop

	:l_VYENfSBqySjFaFeF_15
	goto/32 :QgvixYzPLvdpFdip
	:l_cAwwmWutvGjqzQlH_1
	const v1, 20
	goto/32 :l_yBngJVQhBCvNrwJA_2

	nop

	:l_VoPKbyJuscWmibXc_11
    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_eEMcPMMGrRhhnjOY_12

	nop

	:l_GEqfVLGIQnegBOrJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UJItxESqiNGHYIua_9

	nop

	:l_zWDZvHcXDGrJBUjE_0
	const v0, 27
	goto/32 :l_cAwwmWutvGjqzQlH_1

	nop

	:l_WgYFJbjJXOSyMLzu_10
    move-object v2, p2

	goto/32 :l_VoPKbyJuscWmibXc_11

	nop

	:l_oUtNwOrlNFUaESVz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GzqAFheGQhazvIyB_14

	nop

	:l_vglSEJwrLVElhmnB_5
	goto/32 :sEDmUeGJdzKxRsCU
	:neeTEJdAmiTlwrwu
	:QgvixYzPLvdpFdip

	goto/32 :l_wrVNVYHMJzuqzuQx_6

	nop

	:l_EBtizOCLMHuETPRf_3
	rem-int v0, v0, v1
	goto/32 :l_IyiKzQUKinjnKBUt_4

	nop

	:l_UJItxESqiNGHYIua_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_WgYFJbjJXOSyMLzu_10

	nop

	:l_eEMcPMMGrRhhnjOY_12
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->invoke(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_oUtNwOrlNFUaESVz_13

	nop

	:l_GzqAFheGQhazvIyB_14
	goto/32 :before_first_instruction

	:sEDmUeGJdzKxRsCU
	goto/32 :l_VYENfSBqySjFaFeF_15

	nop

	:l_IyiKzQUKinjnKBUt_4
	if-lez v0, :gl_LwdoIAyAuoalwiDi

	goto/32 :neeTEJdAmiTlwrwu

	:gl_LwdoIAyAuoalwiDi	goto/32 :l_vglSEJwrLVElhmnB_5

	nop

	:l_yBngJVQhBCvNrwJA_2
	add-int v0, v0, v1
	goto/32 :l_EBtizOCLMHuETPRf_3

	nop

	:l_NQcIUrlfqdSabzdW_7
    move-object v0, p1

	goto/32 :l_GEqfVLGIQnegBOrJ_8

	nop

	:l_wrVNVYHMJzuqzuQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_NQcIUrlfqdSabzdW_7

	nop

.end method

.method public final invoke(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_LTcGuyQyllJgBynm_0

	nop

	:l_EETqhSITuVeEneML_3
	goto/32 :before_first_instruction

	:l_jNiPWASalKetLWwL_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_mZcoEhuatNtcWDlD_2

	nop

	:l_LTcGuyQyllJgBynm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # J
    .param p3, "p1"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 288
	goto/32 :l_jNiPWASalKetLWwL_1

	nop

	:l_mZcoEhuatNtcWDlD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EETqhSITuVeEneML_3

	nop

.end method
