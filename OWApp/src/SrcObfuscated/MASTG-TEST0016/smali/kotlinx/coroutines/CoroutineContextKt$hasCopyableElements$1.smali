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

	goto/32 :l_VMroGfnFfeOewqJL_0

	nop

	:l_nGPkrpMDpyaevhKE_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_kqlMFPINBEbpEQiW_2

	nop

	:l_VMroGfnFfeOewqJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGPkrpMDpyaevhKE_1

	nop

	:l_kqlMFPINBEbpEQiW_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_hvdBeqLsiPnwGdxn_3

	nop

	:l_hvdBeqLsiPnwGdxn_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_lKaFZMJhMfXuqmxm_4

	nop

	:l_LTzpmUcKmkbsFJtl_5
	goto/32 :before_first_instruction

	:l_lKaFZMJhMfXuqmxm_4
    return-void

	:after_last_instruction

	goto/32 :l_LTzpmUcKmkbsFJtl_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_dyhyoAOOavXexQHc_0

	nop

	:l_kwJVLeLZUwEuTzqW_1
    const/4 v0, 0x2

	goto/32 :l_LXnvUIIwzsYGQwqp_2

	nop

	:l_LXnvUIIwzsYGQwqp_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WqxHWtDHQvfRyFhx_3

	nop

	:l_dyhyoAOOavXexQHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwJVLeLZUwEuTzqW_1

	nop

	:l_uTCBLRRyQFpZFMrI_4
	goto/32 :before_first_instruction

	:l_WqxHWtDHQvfRyFhx_3
    return-void

	:after_last_instruction

	goto/32 :l_uTCBLRRyQFpZFMrI_4

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_lDbcalYPzBiElaaA_0

	nop

	:l_LdXvlIrvenepPxGr_5
    const/4 v0, 0x0

	goto/32 :l_vYELGInrRBzoUEiD_6

	nop

	:l_ueAHCLbVZcQIYZLN_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ThSuUZdvQeAJkZzU_9

	nop

	:l_YBOlmphmbNcTFljx_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_ueAHCLbVZcQIYZLN_8

	nop

	:l_lDbcalYPzBiElaaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_tHRoHttrZmuhWewz_1

	nop

	:l_ThSuUZdvQeAJkZzU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HFLjvZjygrCqJhgJ_10

	nop

	:l_cXIkgIPYaohdVsgk_3
	if-nez v0, :gl_ygknwizcEojivilF

	goto/32 :cond_0

	:gl_ygknwizcEojivilF
	goto/32 :l_oKReJHqmZDXqXMHm_4

	nop

	:l_oKReJHqmZDXqXMHm_4
    goto :goto_0

    :cond_0
	goto/32 :l_LdXvlIrvenepPxGr_5

	nop

	:l_HFLjvZjygrCqJhgJ_10
	goto/32 :before_first_instruction

	:l_tHRoHttrZmuhWewz_1
	if-eqz p1, :gl_qjlPldhwsJQKxupb

	goto/32 :cond_1

	:gl_qjlPldhwsJQKxupb
	goto/32 :l_mOdbyjjArLqRpRAE_2

	nop

	:l_vYELGInrRBzoUEiD_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YBOlmphmbNcTFljx_7

	nop

	:l_mOdbyjjArLqRpRAE_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_cXIkgIPYaohdVsgk_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FdKIYXTiFQhXKNJF_0

	nop

	:l_XnWauVeGtIVKhJIv_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NKvSdZdypgsMMmKm_10

	nop

	:l_NKvSdZdypgsMMmKm_10
    move-object v1, p2

	goto/32 :l_nzMGwNAgHwZDiabt_11

	nop

	:l_czIxjEqIIoqjCzis_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MDjbFIxqyvoEYfpK_14

	nop

	:l_wbDAVaQILqjIgWzF_4
	if-lez v0, :gl_axSWuTkGyOpvDsRf

	goto/32 :ficuIdgneCFFWvrK

	:gl_axSWuTkGyOpvDsRf	goto/32 :l_EafwspDuqqinJHga_5

	nop

	:l_GmvfhxbhoTrsPTLi_15
	goto/32 :kyvvCSTOoXLDkBFC
	:l_CpBPwNcjNRMPTKto_1
	const v1, 23
	goto/32 :l_bPQBZPsPAyEykiPV_2

	nop

	:l_LAxyUqfBzLaTrxGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_CXaNjWDHwDwcZvPe_7

	nop

	:l_CXaNjWDHwDwcZvPe_7
    move-object v0, p1

	goto/32 :l_gEXuUOyIzIIiqmZc_8

	nop

	:l_MOQNXhSAICNTpQVl_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_czIxjEqIIoqjCzis_13

	nop

	:l_EafwspDuqqinJHga_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_LAxyUqfBzLaTrxGu_6

	nop

	:l_dnKxlTQzoylwKSbd_3
	rem-int v0, v0, v1
	goto/32 :l_wbDAVaQILqjIgWzF_4

	nop

	:l_bPQBZPsPAyEykiPV_2
	add-int v0, v0, v1
	goto/32 :l_dnKxlTQzoylwKSbd_3

	nop

	:l_MDjbFIxqyvoEYfpK_14
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_GmvfhxbhoTrsPTLi_15

	nop

	:l_gEXuUOyIzIIiqmZc_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_XnWauVeGtIVKhJIv_9

	nop

	:l_nzMGwNAgHwZDiabt_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MOQNXhSAICNTpQVl_12

	nop

	:l_FdKIYXTiFQhXKNJF_0
	const v0, 11
	goto/32 :l_CpBPwNcjNRMPTKto_1

	nop

.end method
