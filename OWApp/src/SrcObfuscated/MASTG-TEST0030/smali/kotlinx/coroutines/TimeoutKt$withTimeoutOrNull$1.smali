.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZlaaksryRgsvhvxK_0

	nop

	:l_dwhimYrnufVtojwP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SuXlHWkwOfGODXCN_2

	nop

	:l_QfAwuudVFXZwNiSA_3
	goto/32 :before_first_instruction

	:l_SuXlHWkwOfGODXCN_2
    return-void

	:after_last_instruction

	goto/32 :l_QfAwuudVFXZwNiSA_3

	nop

	:l_ZlaaksryRgsvhvxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dwhimYrnufVtojwP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QzaRxBJWywJLVlnP_0

	nop

	:l_GBTrvYWfHOoqtRBP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zCqSsUdurEeBMLdI_15

	nop

	:l_yASAKhYbujjjdodG_3
	rem-int v0, v0, v1
	goto/32 :l_cKdKcwUFdNSvCHdz_4

	nop

	:l_IrGWRaoCbdsZgYot_13
    move-object v1, p0

	goto/32 :l_GBTrvYWfHOoqtRBP_14

	nop

	:l_cThzTHZAVPRAJdhr_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_QuKxlCfSnbIdOusm_12

	nop

	:l_XjEoWfDoPKyvLsGU_2
	add-int v0, v0, v1
	goto/32 :l_yASAKhYbujjjdodG_3

	nop

	:l_DQcXcblVjwkNnxFI_9
    const/high16 v1, -0x80000000

	goto/32 :l_PoeIcZaIgUIKMlMq_10

	nop

	:l_PQGHhyENwOeGLzkW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCnfldpKMhgOmUsc_7

	nop

	:l_oLUxcngXKMIVmgao_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_DQcXcblVjwkNnxFI_9

	nop

	:l_uVSFfnJUAvLjLaLs_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akTetWHYYZgXLaOX_17

	nop

	:l_RDrrouxNAzYZJXWj_18
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_rsboQglejlTlpWbZ_19

	nop

	:l_zCqSsUdurEeBMLdI_15
    const-wide/16 v2, 0x0

	goto/32 :l_uVSFfnJUAvLjLaLs_16

	nop

	:l_akTetWHYYZgXLaOX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RDrrouxNAzYZJXWj_18

	nop

	:l_PoeIcZaIgUIKMlMq_10
    or-int/2addr v0, v1

	goto/32 :l_cThzTHZAVPRAJdhr_11

	nop

	:l_SCnfldpKMhgOmUsc_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_oLUxcngXKMIVmgao_8

	nop

	:l_rsboQglejlTlpWbZ_19
	goto/32 :LUxehBIjYRYDnPTu
	:l_QzaRxBJWywJLVlnP_0
	const v0, 18
	goto/32 :l_ZKCIGpOMBCwaoREK_1

	nop

	:l_ZKCIGpOMBCwaoREK_1
	const v1, 28
	goto/32 :l_XjEoWfDoPKyvLsGU_2

	nop

	:l_cKdKcwUFdNSvCHdz_4
	if-lez v0, :gl_tmxxwkByHJilxuqL

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_tmxxwkByHJilxuqL	goto/32 :l_IhWCpxhcIkXxjFTB_5

	nop

	:l_IhWCpxhcIkXxjFTB_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_PQGHhyENwOeGLzkW_6

	nop

	:l_QuKxlCfSnbIdOusm_12
    const/4 v0, 0x0

	goto/32 :l_IrGWRaoCbdsZgYot_13

	nop

.end method
