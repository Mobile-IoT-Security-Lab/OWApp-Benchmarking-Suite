.class final Lkotlinx/coroutines/InvokeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "toString",
        "",
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
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_iWfpyOkmcaxpMYDY_0

	nop

	:l_FMIRewuFcCcRCFLG_4
	goto/32 :before_first_instruction

	:l_kiKGLWKdFODzfnJv_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

    .line 569
	goto/32 :l_RAkNgVBKxIQLYpvk_3

	nop

	:l_iWfpyOkmcaxpMYDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 571
	goto/32 :l_HjsdmpjcLKabITId_1

	nop

	:l_HjsdmpjcLKabITId_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 570
	goto/32 :l_kiKGLWKdFODzfnJv_2

	nop

	:l_RAkNgVBKxIQLYpvk_3
    return-void

	:after_last_instruction

	goto/32 :l_FMIRewuFcCcRCFLG_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSOdckFPgneJTceU_0

	nop

	:l_LRIWkcBQlhGhnuCa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xELeIVISyXSmRLoo_6

	nop

	:l_XrNGzKoQRQJGFMaI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AimCdDAOHpWTHxaN_3

	nop

	:l_qnnvgroVufcUryGK_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LRIWkcBQlhGhnuCa_5

	nop

	:l_xELeIVISyXSmRLoo_6
	goto/32 :before_first_instruction

	:l_AimCdDAOHpWTHxaN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_qnnvgroVufcUryGK_4

	nop

	:l_wufxbayZTGOXUaJb_1
    move-object v0, p1

	goto/32 :l_XrNGzKoQRQJGFMaI_2

	nop

	:l_jSOdckFPgneJTceU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 569
	goto/32 :l_wufxbayZTGOXUaJb_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SPlKKHEBeiZJTMjY_0

	nop

	:l_SPlKKHEBeiZJTMjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 573
	goto/32 :l_EdHkkTBurXDQDJST_1

	nop

	:l_POuoTIPYrLQEbHvG_3
    return-void

	:after_last_instruction

	goto/32 :l_nEVoDdrKRgimahoP_4

	nop

	:l_EdHkkTBurXDQDJST_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IZdjiijuPtXZyStz_2

	nop

	:l_IZdjiijuPtXZyStz_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
	goto/32 :l_POuoTIPYrLQEbHvG_3

	nop

	:l_nEVoDdrKRgimahoP_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iTOwdfwKHPVgqETY_0

	nop

	:l_pqUSoTYDwlLlwUWW_16
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wPbOikWJJJIbQXhH_17

	nop

	:l_SKVjOtlujQLLIsat_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aCCnufrNNBMkZEQh_20

	nop

	:l_aCCnufrNNBMkZEQh_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NGDJrjbYWPKuhmrE_21

	nop

	:l_HBppYKAjEbNwsZaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 575
	goto/32 :l_CZnoxCupUdpddWOZ_7

	nop

	:l_oLvxqIGZTttKdsnv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RwoMTzDsCMINgjqw_9

	nop

	:l_prfgpzZmqnZZSBFK_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pqUSoTYDwlLlwUWW_16

	nop

	:l_jusivEdPZdDWMsof_23
	goto/32 :tThRwRCuqSUPFbLZ
	:l_RwoMTzDsCMINgjqw_9
    const-string v1, "InvokeOnCancel["

	goto/32 :l_ojBGlNqXuyCebswo_10

	nop

	:l_iTOwdfwKHPVgqETY_0
	const v0, 8
	goto/32 :l_RtbrnlaaItrvwCBs_1

	nop

	:l_wPbOikWJJJIbQXhH_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ztRsMwrAZzWJnvwd_18

	nop

	:l_ztRsMwrAZzWJnvwd_18
    const/16 v1, 0x5d

	goto/32 :l_SKVjOtlujQLLIsat_19

	nop

	:l_YeckDBBMmgHcUosD_11
    iget-object v1, p0, Lkotlinx/coroutines/InvokeOnCancel;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vczuPFlZfonpeQKu_12

	nop

	:l_sDAacxLsFAMSYsnp_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_HBppYKAjEbNwsZaQ_6

	nop

	:l_CZnoxCupUdpddWOZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oLvxqIGZTttKdsnv_8

	nop

	:l_vczuPFlZfonpeQKu_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OoQzjyPZrknbegoy_13

	nop

	:l_RtbrnlaaItrvwCBs_1
	const v1, 4
	goto/32 :l_SgwcDcqfNpgZhwUZ_2

	nop

	:l_mEtnuGcnmabvwwyu_4
	if-lez v0, :gl_fMcDmlMZimvnVFzn

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_fMcDmlMZimvnVFzn	goto/32 :l_sDAacxLsFAMSYsnp_5

	nop

	:l_tdQzujzNEwjfCGBz_14
    const/16 v1, 0x40

	goto/32 :l_prfgpzZmqnZZSBFK_15

	nop

	:l_NGDJrjbYWPKuhmrE_21
    return-object v0

	:after_last_instruction

	goto/32 :l_CDFRqcthCanqfmWF_22

	nop

	:l_OoQzjyPZrknbegoy_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tdQzujzNEwjfCGBz_14

	nop

	:l_SgwcDcqfNpgZhwUZ_2
	add-int v0, v0, v1
	goto/32 :l_hQbiNxUmOCdENrZX_3

	nop

	:l_hQbiNxUmOCdENrZX_3
	rem-int v0, v0, v1
	goto/32 :l_mEtnuGcnmabvwwyu_4

	nop

	:l_CDFRqcthCanqfmWF_22
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_jusivEdPZdDWMsof_23

	nop

	:l_ojBGlNqXuyCebswo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YeckDBBMmgHcUosD_11

	nop

.end method
