.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_fDUXjaRPShKPBZQW_0

	nop

	:l_aoZHAKYrlxtpwEOA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_xRYlIpNhzEJgbxbW_2

	nop

	:l_LMfKWIpAIabUExGs_3
    return-void

	:after_last_instruction

	goto/32 :l_xeszzSvfHSkpPhdk_4

	nop

	:l_fDUXjaRPShKPBZQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_aoZHAKYrlxtpwEOA_1

	nop

	:l_xRYlIpNhzEJgbxbW_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LMfKWIpAIabUExGs_3

	nop

	:l_xeszzSvfHSkpPhdk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvDLuQXUPjlyYdNW_0

	nop

	:l_syLBFDGEseZdwuhg_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NrZQRJEERMFkVPVM_5

	nop

	:l_MCdsNmTkArtWoeSI_6
	goto/32 :before_first_instruction

	:l_NrZQRJEERMFkVPVM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MCdsNmTkArtWoeSI_6

	nop

	:l_wyuDvQYghmIOtjee_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aMpJShInWsnDNCpW_3

	nop

	:l_jvDLuQXUPjlyYdNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_AaJJHMTjpcZfJKlS_1

	nop

	:l_AaJJHMTjpcZfJKlS_1
    move-object v0, p1

	goto/32 :l_wyuDvQYghmIOtjee_2

	nop

	:l_aMpJShInWsnDNCpW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_syLBFDGEseZdwuhg_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_vXkfrZqJdtkXQmFW_0

	nop

	:l_KmBLpHGTkDjmLpkt_1
	const v1, 5
	goto/32 :l_xagaRvxRgJpFvjOr_2

	nop

	:l_xSUkBjWBOXtxxtwP_11
    return-void

	:after_last_instruction

	goto/32 :l_mkLuQShOWHNGHvle_12

	nop

	:l_gXefPXQPVoCiSlGf_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_BGABXokwPzlAqsFQ_6

	nop

	:l_CFxHbMKFJvBVwghp_4
	if-lez v0, :gl_XpdDpWNxeDLzuGmy

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_XpdDpWNxeDLzuGmy	goto/32 :l_gXefPXQPVoCiSlGf_5

	nop

	:l_bwDcFgelsVBZleaw_3
	rem-int v0, v0, v1
	goto/32 :l_CFxHbMKFJvBVwghp_4

	nop

	:l_WdhrwOdxKHeZQfvW_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_lOgrCFGZNVkUvUSB_9

	nop

	:l_lOgrCFGZNVkUvUSB_9
    const/4 v1, 0x0

	goto/32 :l_toKcXSlTXyaNidGh_10

	nop

	:l_toKcXSlTXyaNidGh_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_xSUkBjWBOXtxxtwP_11

	nop

	:l_mkLuQShOWHNGHvle_12
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_KSaCOeuCUdHPEFAl_13

	nop

	:l_KSaCOeuCUdHPEFAl_13
	goto/32 :ZnLNKLBznDaisQfH
	:l_xagaRvxRgJpFvjOr_2
	add-int v0, v0, v1
	goto/32 :l_bwDcFgelsVBZleaw_3

	nop

	:l_pkmxYUEVOZUwANiA_7
	if-nez p1, :gl_VutkIeTxVcxvKZqW

	goto/32 :cond_0

	:gl_VutkIeTxVcxvKZqW
	goto/32 :l_WdhrwOdxKHeZQfvW_8

	nop

	:l_vXkfrZqJdtkXQmFW_0
	const v0, 19
	goto/32 :l_KmBLpHGTkDjmLpkt_1

	nop

	:l_BGABXokwPzlAqsFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_pkmxYUEVOZUwANiA_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bdORFoQuiTMlhYcJ_0

	nop

	:l_bdORFoQuiTMlhYcJ_0
	const v0, 20
	goto/32 :l_obTXFxSGBhJpKaRt_1

	nop

	:l_xZxTtgNXzzsmZigb_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_aFPCwgVCVLxNKBXx_10

	nop

	:l_UpWRkUKKXklAouGh_4
	if-lez v0, :gl_DHgzJZWVPaxYTpmp

	goto/32 :ksuVemXEtzpFrfTy

	:gl_DHgzJZWVPaxYTpmp	goto/32 :l_QYcrsyqzCVQwvrPz_5

	nop

	:l_QYcrsyqzCVQwvrPz_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_OkxddNvqjXrkgjNM_6

	nop

	:l_GKpSXFLLogbxQejA_13
    const/16 v1, 0x5d

	goto/32 :l_qtqVPizAltPJjYHZ_14

	nop

	:l_YoYNWOlBgHIeiCbE_2
	add-int v0, v0, v1
	goto/32 :l_MMXuphTddkOSVjOH_3

	nop

	:l_FXltXIGMgtGDQesz_17
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_xVvrpSUvXuiginml_18

	nop

	:l_qtqVPizAltPJjYHZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KlRzYHpZTGRvsLIf_15

	nop

	:l_obTXFxSGBhJpKaRt_1
	const v1, 5
	goto/32 :l_YoYNWOlBgHIeiCbE_2

	nop

	:l_OkxddNvqjXrkgjNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_bhaAKzjiSZuyZbsV_7

	nop

	:l_PDJFSLbyJUXsYOyf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FXltXIGMgtGDQesz_17

	nop

	:l_bhaAKzjiSZuyZbsV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sdxzWUVgtxoRyFsV_8

	nop

	:l_isKVswgSUiENwGaX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GKpSXFLLogbxQejA_13

	nop

	:l_KlRzYHpZTGRvsLIf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PDJFSLbyJUXsYOyf_16

	nop

	:l_MMXuphTddkOSVjOH_3
	rem-int v0, v0, v1
	goto/32 :l_UpWRkUKKXklAouGh_4

	nop

	:l_zCulsvDyLrwskrYH_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_isKVswgSUiENwGaX_12

	nop

	:l_xVvrpSUvXuiginml_18
	goto/32 :BXIewEVReodaugVZ
	:l_aFPCwgVCVLxNKBXx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zCulsvDyLrwskrYH_11

	nop

	:l_sdxzWUVgtxoRyFsV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xZxTtgNXzzsmZigb_9

	nop

.end method
