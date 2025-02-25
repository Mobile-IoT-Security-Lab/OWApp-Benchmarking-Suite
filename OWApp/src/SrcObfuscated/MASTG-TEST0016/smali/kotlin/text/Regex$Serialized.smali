.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rVuzfyPLTOwwXAuA_0

	nop

	:l_eAcqLrSvrXHorGmC_13
	goto/32 :lZIJdWoMEKSnfvqs
	:l_jnhoHbOHUsETFJlN_12
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_eAcqLrSvrXHorGmC_13

	nop

	:l_zlouVvYrKykoQVUZ_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_yRqVmSjBNvFWHiYh_6

	nop

	:l_AVhTZUoNpPbQobvs_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_sHYXsxUCIiqmRfRc_8

	nop

	:l_ieJWfYqbdFEHyCOX_2
	add-int v0, v0, v1
	goto/32 :l_LuiqkuLmrfiwhKkK_3

	nop

	:l_yRqVmSjBNvFWHiYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVhTZUoNpPbQobvs_7

	nop

	:l_SvfiHYhJqkOAdkrY_11
    return-void

	:after_last_instruction

	goto/32 :l_jnhoHbOHUsETFJlN_12

	nop

	:l_kLHlWicRuVDWIktD_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_SvfiHYhJqkOAdkrY_11

	nop

	:l_zuqPOpitZbvrmqnJ_1
	const v1, 21
	goto/32 :l_ieJWfYqbdFEHyCOX_2

	nop

	:l_LuiqkuLmrfiwhKkK_3
	rem-int v0, v0, v1
	goto/32 :l_sHeEMguwVpOpEihJ_4

	nop

	:l_gEqDvzMiWOsjqYQJ_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kLHlWicRuVDWIktD_10

	nop

	:l_sHeEMguwVpOpEihJ_4
	if-lez v0, :gl_qlBVIPyKAhgxBhno

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_qlBVIPyKAhgxBhno	goto/32 :l_zlouVvYrKykoQVUZ_5

	nop

	:l_rVuzfyPLTOwwXAuA_0
	const v0, 3
	goto/32 :l_zuqPOpitZbvrmqnJ_1

	nop

	:l_sHYXsxUCIiqmRfRc_8
    const/4 v1, 0x0

	goto/32 :l_gEqDvzMiWOsjqYQJ_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_vTYqQqPIKhoepJVk_0

	nop

	:l_vTYqQqPIKhoepJVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_dKHRGojygWedEBeM_1

	nop

	:l_qtpkpZfpoIgPhnst_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_PeOlpbphqXIMrOBJ_3

	nop

	:l_dKHRGojygWedEBeM_1
    const-string v0, "pattern"

	goto/32 :l_qtpkpZfpoIgPhnst_2

	nop

	:l_PeOlpbphqXIMrOBJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gxrkUvFfLbpsVIth_4

	nop

	:l_CHSigbpJPanEPCeS_7
	goto/32 :before_first_instruction

	:l_BqkreAdyMSkUxSDj_6
    return-void

	:after_last_instruction

	goto/32 :l_CHSigbpJPanEPCeS_7

	nop

	:l_EzdhpfezsgXyWnlZ_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_BqkreAdyMSkUxSDj_6

	nop

	:l_gxrkUvFfLbpsVIth_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_EzdhpfezsgXyWnlZ_5

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_LdyunYBZHrEwCRXY_0

	nop

	:l_zxXeDobyQYhPdEsd_1
    const/16 p0, 0x2a

	goto/32 :l_ndclnZviylIgtjbD_2

	nop

	:l_NHKHKVYzDwNDFeMA_3
    mul-int p2, p0, p1

	goto/32 :l_ntIYruoScDWvYduu_4

	nop

	:l_ngyieekQDcSxKldj_7
	goto/32 :before_first_instruction

	:l_ndclnZviylIgtjbD_2
    const/16 p1, 0xd2

	goto/32 :l_NHKHKVYzDwNDFeMA_3

	nop

	:l_MYjbPbgsqrgHvXmM_5
    int-to-double p0, p3

	goto/32 :l_dVfOzElPumYVsuAI_6

	nop

	:l_LdyunYBZHrEwCRXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxXeDobyQYhPdEsd_1

	nop

	:l_dVfOzElPumYVsuAI_6
    return-void

	:after_last_instruction

	goto/32 :l_ngyieekQDcSxKldj_7

	nop

	:l_ntIYruoScDWvYduu_4
    add-int p3, p2, p1

	goto/32 :l_MYjbPbgsqrgHvXmM_5

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_vJwZZTTDYwdEqOsW_0

	nop

	:l_zUpXspqUIUnXgIxS_2
    const/16 p1, 0xd2

	goto/32 :l_RdkZIVjKmtfDqHCE_3

	nop

	:l_aJDbOwyTQGmspdKF_1
    const/16 p0, 0x2a

	goto/32 :l_zUpXspqUIUnXgIxS_2

	nop

	:l_RdkZIVjKmtfDqHCE_3
    mul-int p2, p0, p1

	goto/32 :l_LliDCBsbgQwUzCox_4

	nop

	:l_TTPZcCFMTkYADKCe_5
    int-to-double p0, p3

	goto/32 :l_zmBwEzEwQGYOHjCO_6

	nop

	:l_vJwZZTTDYwdEqOsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJDbOwyTQGmspdKF_1

	nop

	:l_LliDCBsbgQwUzCox_4
    add-int p3, p2, p1

	goto/32 :l_TTPZcCFMTkYADKCe_5

	nop

	:l_CCBTOdMUAHfTvokl_7
	goto/32 :before_first_instruction

	:l_zmBwEzEwQGYOHjCO_6
    return-void

	:after_last_instruction

	goto/32 :l_CCBTOdMUAHfTvokl_7

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_NjNGjpbsYSAjWmQZ_0

	nop

	:l_vWrsqJVsscyAQtCz_5
    int-to-double p0, p3

	goto/32 :l_FLoXrzVwZJDpGAwj_6

	nop

	:l_fiKOKLRPqqwAlUpp_1
    const/16 p0, 0x2a

	goto/32 :l_HTwINCKqIVoJhaDE_2

	nop

	:l_HTwINCKqIVoJhaDE_2
    const/16 p1, 0xd2

	goto/32 :l_pVBWuDvcWHecjGzO_3

	nop

	:l_poxjfsPTVyUBEWCQ_7
	goto/32 :before_first_instruction

	:l_NjNGjpbsYSAjWmQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiKOKLRPqqwAlUpp_1

	nop

	:l_GplvRYlBCGQRRezd_4
    add-int p3, p2, p1

	goto/32 :l_vWrsqJVsscyAQtCz_5

	nop

	:l_pVBWuDvcWHecjGzO_3
    mul-int p2, p0, p1

	goto/32 :l_GplvRYlBCGQRRezd_4

	nop

	:l_FLoXrzVwZJDpGAwj_6
    return-void

	:after_last_instruction

	goto/32 :l_poxjfsPTVyUBEWCQ_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vmYjjmftYfbUObNW_0

	nop

	:l_gQyYBrlFHkegbOnU_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_EbynxcqGzcXjXXRF_6

	nop

	:l_VAySECCsYwrFDgLX_4
	if-lez v0, :gl_PZmfKvKEZsqlAmzA

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_PZmfKvKEZsqlAmzA	goto/32 :l_gQyYBrlFHkegbOnU_5

	nop

	:l_UIFZYQBBInHjiHno_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_DAyMFzESopoJrSfE_14

	nop

	:l_OpaZBflGBAwsLolk_3
	rem-int v0, v0, v1
	goto/32 :l_VAySECCsYwrFDgLX_4

	nop

	:l_HqpksRnQklpiPetg_16
	goto/32 :tqkYONzuWlufbqTg
	:l_SqllCIzbuBupjLkw_15
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_HqpksRnQklpiPetg_16

	nop

	:l_RbjpHDBVJmTICPeu_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_vglQnqdjXXhoNDjY_8

	nop

	:l_DAyMFzESopoJrSfE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SqllCIzbuBupjLkw_15

	nop

	:l_vglQnqdjXXhoNDjY_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_oAdKkZiBflfAgqXN_9

	nop

	:l_xsUtwdYbsoHKssoE_2
	add-int v0, v0, v1
	goto/32 :l_OpaZBflGBAwsLolk_3

	nop

	:l_vmYjjmftYfbUObNW_0
	const v0, 17
	goto/32 :l_FwdsKRKMUVuaXuoZ_1

	nop

	:l_oAdKkZiBflfAgqXN_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_CskgYsMVuDrBSkKo_10

	nop

	:l_CskgYsMVuDrBSkKo_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_lnuYyrpraaICPcsK_11

	nop

	:l_FwdsKRKMUVuaXuoZ_1
	const v1, 28
	goto/32 :l_xsUtwdYbsoHKssoE_2

	nop

	:l_nWRjgLIzVnfCzDei_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UIFZYQBBInHjiHno_13

	nop

	:l_EbynxcqGzcXjXXRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_RbjpHDBVJmTICPeu_7

	nop

	:l_lnuYyrpraaICPcsK_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_nWRjgLIzVnfCzDei_12

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_UbQTIsPYiCmdnjPX_0

	nop

	:l_UbQTIsPYiCmdnjPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_VwgaEJpezfQJoUTY_1

	nop

	:l_VwgaEJpezfQJoUTY_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_jqZWvlGPvcRJEJRP_2

	nop

	:l_pRXckuHQDlfFHgKK_3
	goto/32 :before_first_instruction

	:l_jqZWvlGPvcRJEJRP_2
    return v0

	:after_last_instruction

	goto/32 :l_pRXckuHQDlfFHgKK_3

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_bVhgKMLDhTvzdOhE_0

	nop

	:l_bVhgKMLDhTvzdOhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_wbGleQRSGoefwIDi_1

	nop

	:l_aXAMdaNVMVVOyYqc_3
	goto/32 :before_first_instruction

	:l_wTCKfrbRDLkmmrQw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aXAMdaNVMVVOyYqc_3

	nop

	:l_wbGleQRSGoefwIDi_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_wTCKfrbRDLkmmrQw_2

	nop

.end method
