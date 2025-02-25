.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FSqphQHvDtCUUrnr_0

	nop

	:l_qJStqcabvodtbRNd_3
	goto/32 :before_first_instruction

	:l_ybSYVkCnxfoIMQSE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BsNdcbPOaogvgQcQ_2

	nop

	:l_FSqphQHvDtCUUrnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ybSYVkCnxfoIMQSE_1

	nop

	:l_BsNdcbPOaogvgQcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qJStqcabvodtbRNd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZjaLcLTMrXYsBDHA_0

	nop

	:l_LpHAkhIJNivHHVbt_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_gxMbMUffNUFWFNWv_6

	nop

	:l_QCHcBOTCElYPhyLP_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvdhAfaPAYZVSLMd_16

	nop

	:l_ZihTQuBopnlPfrMI_4
	if-lez v0, :gl_SEZiSXasrYWaINLt

	goto/32 :mSpweUImuMmjzwVj

	:gl_SEZiSXasrYWaINLt	goto/32 :l_LpHAkhIJNivHHVbt_5

	nop

	:l_JrtqsCzZlfNmidSl_13
    move-object v1, p0

	goto/32 :l_omaDVAUFpdZbKVRy_14

	nop

	:l_gxMbMUffNUFWFNWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpZaJkSFAotVQjzr_7

	nop

	:l_omaDVAUFpdZbKVRy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QCHcBOTCElYPhyLP_15

	nop

	:l_lewKDaabkaAaFqAy_12
    const/4 v0, 0x0

	goto/32 :l_JrtqsCzZlfNmidSl_13

	nop

	:l_gMlHlsxxNyytpQJL_3
	rem-int v0, v0, v1
	goto/32 :l_ZihTQuBopnlPfrMI_4

	nop

	:l_DctXWeKWEQXufRzH_2
	add-int v0, v0, v1
	goto/32 :l_gMlHlsxxNyytpQJL_3

	nop

	:l_ZjaLcLTMrXYsBDHA_0
	const v0, 21
	goto/32 :l_KpDjlbpcrGczyhfr_1

	nop

	:l_AlExFQRJPPrssdAK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_iSMcddlWrSAZcXNV_9

	nop

	:l_XHCQvVazczzWJuat_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_lewKDaabkaAaFqAy_12

	nop

	:l_nvdhAfaPAYZVSLMd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KNsNWlyaCKuCGplZ_17

	nop

	:l_cPJwkoSUohCExiog_10
    or-int/2addr v0, v1

	goto/32 :l_XHCQvVazczzWJuat_11

	nop

	:l_KpDjlbpcrGczyhfr_1
	const v1, 20
	goto/32 :l_DctXWeKWEQXufRzH_2

	nop

	:l_hswwawgkWtJjEQCe_18
	goto/32 :TWlAZRPdESXBlZbX
	:l_KNsNWlyaCKuCGplZ_17
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_hswwawgkWtJjEQCe_18

	nop

	:l_YpZaJkSFAotVQjzr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_AlExFQRJPPrssdAK_8

	nop

	:l_iSMcddlWrSAZcXNV_9
    const/high16 v1, -0x80000000

	goto/32 :l_cPJwkoSUohCExiog_10

	nop

.end method
