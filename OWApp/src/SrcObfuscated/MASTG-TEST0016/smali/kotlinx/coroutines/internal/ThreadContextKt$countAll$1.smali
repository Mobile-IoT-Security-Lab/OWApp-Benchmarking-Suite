.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_imbXwauTAUMazPCJ_0

	nop

	:l_SIsbphzvUvTVXlMq_4
    return-void

	:after_last_instruction

	goto/32 :l_ESpokQxUfMGCoDDg_5

	nop

	:l_KBLwngSkGLPqEYnP_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_SIsbphzvUvTVXlMq_4

	nop

	:l_WiCiywbGlkDcYpwK_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_KBLwngSkGLPqEYnP_3

	nop

	:l_RPOEtRlfhmPhBAjW_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_WiCiywbGlkDcYpwK_2

	nop

	:l_imbXwauTAUMazPCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPOEtRlfhmPhBAjW_1

	nop

	:l_ESpokQxUfMGCoDDg_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_IeAOrJXafaDJMdfE_0

	nop

	:l_yVMpmAGpsRkBBVZq_1
    const/4 v0, 0x2

	goto/32 :l_xmjGZHbXfioiQApY_2

	nop

	:l_IeAOrJXafaDJMdfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVMpmAGpsRkBBVZq_1

	nop

	:l_xmjGZHbXfioiQApY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_giyGIVdCorPNxuRz_3

	nop

	:l_giyGIVdCorPNxuRz_3
    return-void

	:after_last_instruction

	goto/32 :l_MfppeNTgyVJZJEKr_4

	nop

	:l_MfppeNTgyVJZJEKr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAgozbuiAnznTUMM_0

	nop

	:l_UeogHuGZzPJjANVD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NIezTRsXEeRatrxL_5

	nop

	:l_YAgozbuiAnznTUMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_NZFqkKCNKRTeRuju_1

	nop

	:l_wYzXoHYRyJChGptp_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UeogHuGZzPJjANVD_4

	nop

	:l_FwhkFtindJDwglNf_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wYzXoHYRyJChGptp_3

	nop

	:l_NZFqkKCNKRTeRuju_1
    move-object v0, p2

	goto/32 :l_FwhkFtindJDwglNf_2

	nop

	:l_NIezTRsXEeRatrxL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iHEUqcZckbQBbQDT_0

	nop

	:l_qsGxwEuLaXtEPGdK_4
	if-lez v0, :gl_yZCkCQlOVXUoleef

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_yZCkCQlOVXUoleef	goto/32 :l_iysjmWyIqWxUFhgW_5

	nop

	:l_DXOTTSPJfJHEgLxV_8
	if-nez v0, :gl_HSvQTmnqxENsElMX

	goto/32 :cond_3

	:gl_HSvQTmnqxENsElMX
    .line 37
	goto/32 :l_ReuuzNBsTIvXJhvT_9

	nop

	:l_RcRkZcuaYMvvlZSG_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KDYtzhXxKRGWYAjD_15

	nop

	:l_nALRhUeuUCqibaiB_11
    move-object v0, p1

	goto/32 :l_BWOXUsTAkepqROHg_12

	nop

	:l_ReuuzNBsTIvXJhvT_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_cfDgPoUDZjdWrJWc_10

	nop

	:l_zXHVLoMEbKkNvzsz_1
	const v1, 7
	goto/32 :l_XpEQMngUlBiIINHo_2

	nop

	:l_KDYtzhXxKRGWYAjD_15
	if-nez v0, :gl_ieVmdaZUiqGvMfPU

	goto/32 :cond_1

	:gl_ieVmdaZUiqGvMfPU
	goto/32 :l_SYZZKBxuKkitAPJt_16

	nop

	:l_OqJusYySkGMQPZVG_27
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_SyeynhOPvzklrNyw_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_DXOTTSPJfJHEgLxV_8

	nop

	:l_mcIzyxHixrolpbEW_17
    goto :goto_1

    :cond_1
	goto/32 :l_xddevsdQbEIcjQAD_18

	nop

	:l_BWOXUsTAkepqROHg_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_tmyXHOtaWBXXJaZT_13

	nop

	:l_cfDgPoUDZjdWrJWc_10
	if-nez v0, :gl_FwjFoFHeEmOHEiVb

	goto/32 :cond_0

	:gl_FwjFoFHeEmOHEiVb
	goto/32 :l_nALRhUeuUCqibaiB_11

	nop

	:l_SYZZKBxuKkitAPJt_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_mcIzyxHixrolpbEW_17

	nop

	:l_tmyXHOtaWBXXJaZT_13
    goto :goto_0

    :cond_0
	goto/32 :l_RcRkZcuaYMvvlZSG_14

	nop

	:l_EuzZFkWWJWmtCuJC_20
    move-object v1, p2

	goto/32 :l_hwGeKXUVZGJfQGIm_21

	nop

	:l_XpEQMngUlBiIINHo_2
	add-int v0, v0, v1
	goto/32 :l_tXkecVxYXBFnxkLi_3

	nop

	:l_RUTnRRwOkVnYCZed_26
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_OqJusYySkGMQPZVG_27

	nop

	:l_tXkecVxYXBFnxkLi_3
	rem-int v0, v0, v1
	goto/32 :l_qsGxwEuLaXtEPGdK_4

	nop

	:l_wGNwJZQBmfvOoCGb_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_ieWZmiBXCdIsjASm_24

	nop

	:l_zpHFqDHHqSjouaIO_19
	if-eqz v0, :gl_ACMqngWEUrVcQQgX

	goto/32 :cond_2

	:gl_ACMqngWEUrVcQQgX
	goto/32 :l_EuzZFkWWJWmtCuJC_20

	nop

	:l_iHEUqcZckbQBbQDT_0
	const v0, 11
	goto/32 :l_zXHVLoMEbKkNvzsz_1

	nop

	:l_ieWZmiBXCdIsjASm_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_FcArXDpoWkFuoRAX_25

	nop

	:l_iysjmWyIqWxUFhgW_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_iVfhzDvABnpturlD_6

	nop

	:l_tjYBxqHmiyBfiTkp_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_wGNwJZQBmfvOoCGb_23

	nop

	:l_iVfhzDvABnpturlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_SyeynhOPvzklrNyw_7

	nop

	:l_hwGeKXUVZGJfQGIm_21
    goto :goto_2

    :cond_2
	goto/32 :l_tjYBxqHmiyBfiTkp_22

	nop

	:l_xddevsdQbEIcjQAD_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_zpHFqDHHqSjouaIO_19

	nop

	:l_FcArXDpoWkFuoRAX_25
    return-object p1

	:after_last_instruction

	goto/32 :l_RUTnRRwOkVnYCZed_26

	nop

.end method
