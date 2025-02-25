.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GxXnvcmziwrRdpzg_0

	nop

	:l_QtPNjIQpLGAUmVDV_3
	goto/32 :before_first_instruction

	:l_GxXnvcmziwrRdpzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IEhGOInKewktlcsU_1

	nop

	:l_UbJqcdLKWucmyPZZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QtPNjIQpLGAUmVDV_3

	nop

	:l_IEhGOInKewktlcsU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UbJqcdLKWucmyPZZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ulaYtWnVQXMUXxhl_0

	nop

	:l_NKaRqgpbeoRBVsaA_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DEkMzZFSonOPxRDh_14

	nop

	:l_iFOgZZcKMiwSqMaf_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_ixzMzrArQYuPQSts_9

	nop

	:l_DEkMzZFSonOPxRDh_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aCDlpNmRIyZljVRx_15

	nop

	:l_VlrKSMCpyhuzxFWd_10
    or-int/2addr v0, v1

	goto/32 :l_LdkQrSIWbHInIIdW_11

	nop

	:l_AtRrAdafRGdHvVRT_12
    move-object v0, p0

	goto/32 :l_NKaRqgpbeoRBVsaA_13

	nop

	:l_ixzMzrArQYuPQSts_9
    const/high16 v1, -0x80000000

	goto/32 :l_VlrKSMCpyhuzxFWd_10

	nop

	:l_KjrpXABycdwWbRId_4
	if-lez v0, :gl_KYtEKRmimGbpFlNa

	goto/32 :kzEXauuZHNLgyMlg

	:gl_KYtEKRmimGbpFlNa	goto/32 :l_teYhFdsOUZTAdqiN_5

	nop

	:l_zNvaVsSEdevOvUjB_2
	add-int v0, v0, v1
	goto/32 :l_dfDYYlOlyPyzbbdj_3

	nop

	:l_yXyYyWMWPLqXMWOV_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_iFOgZZcKMiwSqMaf_8

	nop

	:l_oRwcfIuSIoqRIpax_16
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_qVSCxfVjgpBSqrTz_17

	nop

	:l_BcQfhJqrYgRaWQSa_1
	const v1, 31
	goto/32 :l_zNvaVsSEdevOvUjB_2

	nop

	:l_LdkQrSIWbHInIIdW_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_AtRrAdafRGdHvVRT_12

	nop

	:l_ulaYtWnVQXMUXxhl_0
	const v0, 32
	goto/32 :l_BcQfhJqrYgRaWQSa_1

	nop

	:l_teYhFdsOUZTAdqiN_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_uCocXasSlGhTexdW_6

	nop

	:l_uCocXasSlGhTexdW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXyYyWMWPLqXMWOV_7

	nop

	:l_aCDlpNmRIyZljVRx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oRwcfIuSIoqRIpax_16

	nop

	:l_qVSCxfVjgpBSqrTz_17
	goto/32 :HAlVcTaWVCHukVhv
	:l_dfDYYlOlyPyzbbdj_3
	rem-int v0, v0, v1
	goto/32 :l_KjrpXABycdwWbRId_4

	nop

.end method
