.class public final Lkotlin/text/RegexKt$fromInt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/RegexKt;->fromInt(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;"
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
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_jHbVyUiPeXgMWgcW_0

	nop

	:l_dfgfyRNDzabiIynU_4
    return-void

	:after_last_instruction

	goto/32 :l_LuIBoAqvuiABjpXy_5

	nop

	:l_LuIBoAqvuiABjpXy_5
	goto/32 :before_first_instruction

	:l_JgdEboJzLEyAXNOQ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_dfgfyRNDzabiIynU_4

	nop

	:l_jHbVyUiPeXgMWgcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMkephjEYbucIoPN_1

	nop

	:l_TMkephjEYbucIoPN_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_jPurwgnqZMGrtwsk_2

	nop

	:l_jPurwgnqZMGrtwsk_2
    const/4 v0, 0x1

	goto/32 :l_JgdEboJzLEyAXNOQ_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_QQvMjAoAuoEiLRCj_0

	nop

	:l_hZjJBNLdrEsPKYZa_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_JIyQWYWvIiZEpjxK_11

	nop

	:l_rAKdkPmZJQnyqXeN_17
    goto :goto_0

    :cond_0
	goto/32 :l_snThOuRoAbSZXFQK_18

	nop

	:l_DbDTJOkEzKfHPEhv_15
	if-eq v0, v1, :gl_uPIggXiIzPKNDtPk

	goto/32 :cond_0

	:gl_uPIggXiIzPKNDtPk
	goto/32 :l_jkaoQEDswJwEBsaE_16

	nop

	:l_tFvQFEltnJEJfOov_2
	add-int v0, v0, v1
	goto/32 :l_nVQHtWnXuXEyoEai_3

	nop

	:l_MkwoffbXGvtJBixt_22
	goto/32 :GZjcWUODVnpDNFmC
	:l_uhgRrCIyLrlfQkSi_4
	if-lez v0, :gl_tjUWcVTSIWixkGMP

	goto/32 :FCyvBJOjDLEoNytN

	:gl_tjUWcVTSIWixkGMP	goto/32 :l_zZEhrjpHKXQEjxac_5

	nop

	:l_IPWNVEcdImLoDqRh_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_gihKnLNJryjQeMTT_8

	nop

	:l_DNAlUxvaLzPdFmsf_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_DbDTJOkEzKfHPEhv_15

	nop

	:l_snThOuRoAbSZXFQK_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AFvFCgXQulbYQXHZ_19

	nop

	:l_jkaoQEDswJwEBsaE_16
    const/4 v0, 0x1

	goto/32 :l_rAKdkPmZJQnyqXeN_17

	nop

	:l_QQvMjAoAuoEiLRCj_0
	const v0, 5
	goto/32 :l_rCnnswZogSvqCWDK_1

	nop

	:l_dpHtnRRrqiBNCCcY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fVEJZoZjILjVOAYz_21

	nop

	:l_nVQHtWnXuXEyoEai_3
	rem-int v0, v0, v1
	goto/32 :l_uhgRrCIyLrlfQkSi_4

	nop

	:l_JIyQWYWvIiZEpjxK_11
    and-int/2addr v0, v1

	goto/32 :l_yHklEwPELnlJeLVG_12

	nop

	:l_gWwnPMUQSmlhQGrL_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_hZjJBNLdrEsPKYZa_10

	nop

	:l_EjGpAwAXYwvGbeNn_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_DNAlUxvaLzPdFmsf_14

	nop

	:l_rCnnswZogSvqCWDK_1
	const v1, 1
	goto/32 :l_tFvQFEltnJEJfOov_2

	nop

	:l_AFvFCgXQulbYQXHZ_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_dpHtnRRrqiBNCCcY_20

	nop

	:l_zZEhrjpHKXQEjxac_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_FyPqpZEExEogPHwH_6

	nop

	:l_fVEJZoZjILjVOAYz_21
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_MkwoffbXGvtJBixt_22

	nop

	:l_FyPqpZEExEogPHwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_IPWNVEcdImLoDqRh_7

	nop

	:l_gihKnLNJryjQeMTT_8
    move-object v1, p1

	goto/32 :l_gWwnPMUQSmlhQGrL_9

	nop

	:l_yHklEwPELnlJeLVG_12
    move-object v1, p1

	goto/32 :l_EjGpAwAXYwvGbeNn_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZXRFjTbPVsZrrhq_0

	nop

	:l_uJKXKDMnTZEqSVMG_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_ffVKjGENRToFFTDR_3

	nop

	:l_GMidtGKgujwWuEKS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kwhzeduFuFSQmYIn_5

	nop

	:l_ffVKjGENRToFFTDR_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GMidtGKgujwWuEKS_4

	nop

	:l_kwhzeduFuFSQmYIn_5
	goto/32 :before_first_instruction

	:l_VniNFLwXYTRbIpgL_1
    move-object v0, p1

	goto/32 :l_uJKXKDMnTZEqSVMG_2

	nop

	:l_aZXRFjTbPVsZrrhq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_VniNFLwXYTRbIpgL_1

	nop

.end method
