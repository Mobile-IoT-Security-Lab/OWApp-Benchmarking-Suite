.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ClLmpjbtcuBcdDbL_0

	nop

	:l_NTIkpauVpZFYwVWf_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_pqyZanbvAHQuUbEd_2

	nop

	:l_pqyZanbvAHQuUbEd_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_LtKHvewRxiZfVcAI_3

	nop

	:l_LtKHvewRxiZfVcAI_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_IiNrURhRrpxXPuYR_4

	nop

	:l_IiNrURhRrpxXPuYR_4
    return-void

	:after_last_instruction

	goto/32 :l_HSzyhuBdsUfywmdY_5

	nop

	:l_HSzyhuBdsUfywmdY_5
	goto/32 :before_first_instruction

	:l_ClLmpjbtcuBcdDbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTIkpauVpZFYwVWf_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_CiAPxPLykBSYMNHu_0

	nop

	:l_WWwWiGqCwXbQDfkS_1
    const/4 v0, 0x2

	goto/32 :l_foUxRVGENCZBiTzy_2

	nop

	:l_foUxRVGENCZBiTzy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cbeyUGPPEVPwpLiD_3

	nop

	:l_CFMZHgcRpOElPHTu_4
	goto/32 :before_first_instruction

	:l_CiAPxPLykBSYMNHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWwWiGqCwXbQDfkS_1

	nop

	:l_cbeyUGPPEVPwpLiD_3
    return-void

	:after_last_instruction

	goto/32 :l_CFMZHgcRpOElPHTu_4

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_SashzDHuCtESVDVx_0

	nop

	:l_RuIwHrHnYTGDXpam_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lufPkONvwufgOEsD_10

	nop

	:l_zeQyTZEFLxsBVBXK_4
    goto :goto_0

    :cond_0
	goto/32 :l_tlXQgUwsmDeXTVcP_5

	nop

	:l_WqcRZQNYLxhZtbST_1
	if-eqz p1, :gl_shROJCTbRRKPDbqP

	goto/32 :cond_1

	:gl_shROJCTbRRKPDbqP
	goto/32 :l_FMWUIikbMYbStGgn_2

	nop

	:l_tlXQgUwsmDeXTVcP_5
    const/4 v0, 0x0

	goto/32 :l_CtfVHhefApTwfcEA_6

	nop

	:l_lufPkONvwufgOEsD_10
	goto/32 :before_first_instruction

	:l_lsKOOcCzHoGaezNt_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_RuIwHrHnYTGDXpam_9

	nop

	:l_CtfVHhefApTwfcEA_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JwaBLpotXJqWtoMX_7

	nop

	:l_vtfnpkfxtkYEgeMa_3
	if-nez v0, :gl_jDfhMDyVZCntWVKe

	goto/32 :cond_0

	:gl_jDfhMDyVZCntWVKe
	goto/32 :l_zeQyTZEFLxsBVBXK_4

	nop

	:l_JwaBLpotXJqWtoMX_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_lsKOOcCzHoGaezNt_8

	nop

	:l_FMWUIikbMYbStGgn_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_vtfnpkfxtkYEgeMa_3

	nop

	:l_SashzDHuCtESVDVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_WqcRZQNYLxhZtbST_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WBfnDNrMMCTQFKMY_0

	nop

	:l_sMvFgjndjLJWbpKF_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_UDjEMfYpNrWpprRQ_13

	nop

	:l_hmUMQZfOksVYRhcC_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fTpmZxCnIWxCFsxA_9

	nop

	:l_jYoGDxxSyhiPbvYd_3
	rem-int v0, v0, v1
	goto/32 :l_dxjkPToLRqaltzXj_4

	nop

	:l_uadUvSimjVLBZqxv_1
	const v1, 1
	goto/32 :l_NlwxMBagSDoHdXRV_2

	nop

	:l_KkJXwHSKTvOazVTT_10
    move-object v1, p2

	goto/32 :l_lKQIEguHSpMNgDwe_11

	nop

	:l_lKQIEguHSpMNgDwe_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_sMvFgjndjLJWbpKF_12

	nop

	:l_slmkLKzDvZKZbaUO_15
	goto/32 :AFVZXgKkRhAdDhte
	:l_gtTHAnXxwtpBsCpQ_7
    move-object v0, p1

	goto/32 :l_hmUMQZfOksVYRhcC_8

	nop

	:l_fTpmZxCnIWxCFsxA_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_KkJXwHSKTvOazVTT_10

	nop

	:l_dxjkPToLRqaltzXj_4
	if-lez v0, :gl_yPujlMNdtQnTiAeo

	goto/32 :ScZmFUPsCnwumKoB

	:gl_yPujlMNdtQnTiAeo	goto/32 :l_eprMFpebJCUSHxaH_5

	nop

	:l_OdrwBvTJYsbFnyfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_gtTHAnXxwtpBsCpQ_7

	nop

	:l_UDjEMfYpNrWpprRQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RjqElJKQIpXtqZjK_14

	nop

	:l_eprMFpebJCUSHxaH_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_OdrwBvTJYsbFnyfl_6

	nop

	:l_RjqElJKQIpXtqZjK_14
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_slmkLKzDvZKZbaUO_15

	nop

	:l_WBfnDNrMMCTQFKMY_0
	const v0, 23
	goto/32 :l_uadUvSimjVLBZqxv_1

	nop

	:l_NlwxMBagSDoHdXRV_2
	add-int v0, v0, v1
	goto/32 :l_jYoGDxxSyhiPbvYd_3

	nop

.end method
