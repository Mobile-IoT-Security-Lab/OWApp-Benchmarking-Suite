.class final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "e",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

	goto/32 :l_whGCQEnuZYcKPYop_0

	nop

	:l_DsPmBpYpNkVBAEsw_4
    return-void

	:after_last_instruction

	goto/32 :l_IfwQQthIYqMClvPi_5

	nop

	:l_IfwQQthIYqMClvPi_5
	goto/32 :before_first_instruction

	:l_cyuQRWTkUpTAEZeL_2
    const/4 v0, 0x1

	goto/32 :l_ddYtOfYLLloCgsrz_3

	nop

	:l_whGCQEnuZYcKPYop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_LLoSbIIGaBFOalwa_1

	nop

	:l_ddYtOfYLLloCgsrz_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DsPmBpYpNkVBAEsw_4

	nop

	:l_LLoSbIIGaBFOalwa_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;->$constructor:Ljava/lang/reflect/Constructor;

	goto/32 :l_cyuQRWTkUpTAEZeL_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzzOyVzBgcKnWqoT_0

	nop

	:l_NyIEsQBLkaigsAAB_1
    move-object v0, p1

	goto/32 :l_ZKlhkFdkIjaAmyxW_2

	nop

	:l_bHBwZvozoHYsIrzV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LwUDdwZaBOafxQya_5

	nop

	:l_LwUDdwZaBOafxQya_5
	goto/32 :before_first_instruction

	:l_hSmRnpZmyHhOzXHQ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bHBwZvozoHYsIrzV_4

	nop

	:l_ZKlhkFdkIjaAmyxW_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hSmRnpZmyHhOzXHQ_3

	nop

	:l_mzzOyVzBgcKnWqoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 50
	goto/32 :l_NyIEsQBLkaigsAAB_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_QxlDCXBrlCqsfvuI_0

	nop

	:l_EXInkjHfKAEUCjwP_11
    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

	goto/32 :l_sGkzybyoGohucSqb_12

	nop

	:l_sGkzybyoGohucSqb_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zcrWqGfmbswyDEIK_13

	nop

	:l_tPPAGAUyMFWGGzLD_15
	goto/32 :before_first_instruction

	:WJnbJZKmdybBhSWW
	goto/32 :l_GIVhvLYZCVLSxShw_16

	nop

	:l_ZdJbyhDTiQRYeANx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 50
	goto/32 :l_NXYKdngStvBzApTG_7

	nop

	:l_NbHKnJDXIaVvFKbh_5
	goto/32 :WJnbJZKmdybBhSWW
	:ZMwxUsRiTDuDerge
	:uFdARPfvhHfHkktn

	goto/32 :l_ZdJbyhDTiQRYeANx_6

	nop

	:l_aSeZLVrAFpQRbjUv_3
	rem-int v0, v0, v1
	goto/32 :l_VRXdjqZGJTCirwPz_4

	nop

	:l_GIVhvLYZCVLSxShw_16
	goto/32 :uFdARPfvhHfHkktn
	:l_XFCTPqXJjHWzTvvH_9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ksTdzKmOiRbywmMc_10

	nop

	:l_ksTdzKmOiRbywmMc_10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXInkjHfKAEUCjwP_11

	nop

	:l_NXYKdngStvBzApTG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;->$constructor:Ljava/lang/reflect/Constructor;

	goto/32 :l_aAwPTnrMhXstkuoG_8

	nop

	:l_VRXdjqZGJTCirwPz_4
	if-lez v0, :gl_eMzvTnCtdhiQwNqV

	goto/32 :ZMwxUsRiTDuDerge

	:gl_eMzvTnCtdhiQwNqV	goto/32 :l_NbHKnJDXIaVvFKbh_5

	nop

	:l_QxlDCXBrlCqsfvuI_0
	const v0, 23
	goto/32 :l_SwMWJlWmKxRvEsWs_1

	nop

	:l_zcrWqGfmbswyDEIK_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kRLamoPgfUzglAFG_14

	nop

	:l_kRLamoPgfUzglAFG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tPPAGAUyMFWGGzLD_15

	nop

	:l_MbzQHhThsNRivEFY_2
	add-int v0, v0, v1
	goto/32 :l_aSeZLVrAFpQRbjUv_3

	nop

	:l_SwMWJlWmKxRvEsWs_1
	const v1, 25
	goto/32 :l_MbzQHhThsNRivEFY_2

	nop

	:l_aAwPTnrMhXstkuoG_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XFCTPqXJjHWzTvvH_9

	nop

.end method
