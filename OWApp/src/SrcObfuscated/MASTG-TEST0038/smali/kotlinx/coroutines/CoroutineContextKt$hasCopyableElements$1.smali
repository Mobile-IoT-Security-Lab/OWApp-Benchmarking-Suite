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

	goto/32 :l_IHHxQgwbtRAkqXqc_0

	nop

	:l_gPUYCHGtfRDRYfkG_5
	goto/32 :before_first_instruction

	:l_jQYKgaqnFKEQRXNi_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_POohuDSZvWeWqKIw_2

	nop

	:l_vPWppCvaDREMyxaN_4
    return-void

	:after_last_instruction

	goto/32 :l_gPUYCHGtfRDRYfkG_5

	nop

	:l_CYykkJossQqabfKg_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_vPWppCvaDREMyxaN_4

	nop

	:l_IHHxQgwbtRAkqXqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQYKgaqnFKEQRXNi_1

	nop

	:l_POohuDSZvWeWqKIw_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_CYykkJossQqabfKg_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_MriDaUckTnHJMkuQ_0

	nop

	:l_NuQnqGnzhGkvmsyP_1
    const/4 v0, 0x2

	goto/32 :l_ivEGsLOAiujBtbHw_2

	nop

	:l_bLyFrhIMqPrSHUtH_4
	goto/32 :before_first_instruction

	:l_JBwQwEqeZDGHoKpT_3
    return-void

	:after_last_instruction

	goto/32 :l_bLyFrhIMqPrSHUtH_4

	nop

	:l_MriDaUckTnHJMkuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuQnqGnzhGkvmsyP_1

	nop

	:l_ivEGsLOAiujBtbHw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JBwQwEqeZDGHoKpT_3

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_XATgGYaHxuFSPeCm_0

	nop

	:l_XATgGYaHxuFSPeCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_LteLXLratMuCLMbo_1

	nop

	:l_bNxvYwSgBQGyeEgq_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_irmetDwkNaRaXdYk_7

	nop

	:l_zbHyUmRMmcCZNKNL_4
    goto :goto_0

    :cond_0
	goto/32 :l_vdcCVByBfYosRDCa_5

	nop

	:l_ooQNTnKqdIXhWsyW_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_lIoaulFznLNFdUKQ_9

	nop

	:l_LteLXLratMuCLMbo_1
	if-eqz p1, :gl_BviMrhYNYafVbbNY

	goto/32 :cond_1

	:gl_BviMrhYNYafVbbNY
	goto/32 :l_wTTgMOOZMZLxoJKd_2

	nop

	:l_yuWoIVptxNdrTlzx_3
	if-nez v0, :gl_jydbIYCDQuhFAHrF

	goto/32 :cond_0

	:gl_jydbIYCDQuhFAHrF
	goto/32 :l_zbHyUmRMmcCZNKNL_4

	nop

	:l_zlHxNDRNCRYQPOBr_10
	goto/32 :before_first_instruction

	:l_wTTgMOOZMZLxoJKd_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_yuWoIVptxNdrTlzx_3

	nop

	:l_lIoaulFznLNFdUKQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zlHxNDRNCRYQPOBr_10

	nop

	:l_irmetDwkNaRaXdYk_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_ooQNTnKqdIXhWsyW_8

	nop

	:l_vdcCVByBfYosRDCa_5
    const/4 v0, 0x0

	goto/32 :l_bNxvYwSgBQGyeEgq_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XSanfplDDehtOzsP_0

	nop

	:l_ywLISuDRuZZsckvY_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QlhMwKvJquTrrZJJ_10

	nop

	:l_UWEkZoAkGNsjaJtU_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_CSiWKIMOlbkLOaJM_6

	nop

	:l_XSanfplDDehtOzsP_0
	const v0, 24
	goto/32 :l_ISTZdyXfGREsXgee_1

	nop

	:l_hJbhhVyKUQUajsgS_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jStVoRbajkQeQPTs_13

	nop

	:l_jStVoRbajkQeQPTs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BcXWMjWFHGpCKTGM_14

	nop

	:l_xeghpqYpsgZjFiSW_15
	goto/32 :NcepPKPhVakEJOsZ
	:l_QlhMwKvJquTrrZJJ_10
    move-object v1, p2

	goto/32 :l_BrAVmqrGpWUuEoWV_11

	nop

	:l_CSiWKIMOlbkLOaJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_EEWphKXnZWqIbMau_7

	nop

	:l_BrAVmqrGpWUuEoWV_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hJbhhVyKUQUajsgS_12

	nop

	:l_EEWphKXnZWqIbMau_7
    move-object v0, p1

	goto/32 :l_ReknCOAigYlqJHsq_8

	nop

	:l_ReknCOAigYlqJHsq_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ywLISuDRuZZsckvY_9

	nop

	:l_eZRpHwtFrivphcoi_3
	rem-int v0, v0, v1
	goto/32 :l_UZuIvsFhOfZCqTHT_4

	nop

	:l_UZuIvsFhOfZCqTHT_4
	if-lez v0, :gl_KOMsWpXRaABOMREL

	goto/32 :yIupKBRzHYGrBIXN

	:gl_KOMsWpXRaABOMREL	goto/32 :l_UWEkZoAkGNsjaJtU_5

	nop

	:l_BcXWMjWFHGpCKTGM_14
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_xeghpqYpsgZjFiSW_15

	nop

	:l_RPxEABgQseaFdCuh_2
	add-int v0, v0, v1
	goto/32 :l_eZRpHwtFrivphcoi_3

	nop

	:l_ISTZdyXfGREsXgee_1
	const v1, 30
	goto/32 :l_RPxEABgQseaFdCuh_2

	nop

.end method
