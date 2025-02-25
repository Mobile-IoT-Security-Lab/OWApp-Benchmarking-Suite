.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_AXZahQZySsXpUkFN_0

	nop

	:l_kWrGSAIqCeCjXnrX_2
    const/4 v0, 0x1

	goto/32 :l_RVHtdIWCZrhzQpBC_3

	nop

	:l_cesTqgUwkDkBmagf_4
    return-void

	:after_last_instruction

	goto/32 :l_CQcizukUofLRVMrK_5

	nop

	:l_RVHtdIWCZrhzQpBC_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cesTqgUwkDkBmagf_4

	nop

	:l_HDxZBBuIOnIuMAGK_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_kWrGSAIqCeCjXnrX_2

	nop

	:l_CQcizukUofLRVMrK_5
	goto/32 :before_first_instruction

	:l_AXZahQZySsXpUkFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDxZBBuIOnIuMAGK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gcnJCFOzJIFFUmaq_0

	nop

	:l_bUnEUrQPHDhzdxcx_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_AZciliIIuHYOcfwd_3

	nop

	:l_CHACPZZyUVrHwaXe_5
	goto/32 :before_first_instruction

	:l_RTaGwoQMKoEvkWVt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CHACPZZyUVrHwaXe_5

	nop

	:l_gcnJCFOzJIFFUmaq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_VimfNBPtyAboGugB_1

	nop

	:l_AZciliIIuHYOcfwd_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RTaGwoQMKoEvkWVt_4

	nop

	:l_VimfNBPtyAboGugB_1
    move-object v0, p1

	goto/32 :l_bUnEUrQPHDhzdxcx_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_YjBiIwTYaInTKnuu_0

	nop

	:l_mPbMMrBSoTufBdcY_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ygWgYSwTIygkDGKg_15

	nop

	:l_xrwfsftpdlrMEFGQ_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XoslUYycnbrTtlhT_26

	nop

	:l_PwgSEoKXlYacBZxl_3
	rem-int v0, v0, v1
	goto/32 :l_OwZjHjBntwkYJkCs_4

	nop

	:l_ZjiIiycdRuZTIHmL_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xrwfsftpdlrMEFGQ_25

	nop

	:l_OwZjHjBntwkYJkCs_4
	if-lez v0, :gl_QeqSOiHzliFSAZQc

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_QeqSOiHzliFSAZQc	goto/32 :l_qDQdasKhWguXPKXl_5

	nop

	:l_azzhafmcMuitubdB_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QqdcorhUgJnpzkfQ_28

	nop

	:l_YUGVriafwtGiiNGq_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_WSJDVNHGAbvEmXkk_12

	nop

	:l_KDUvyRvqcyVSaMmE_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_rypVISwTUzLsIPqO_18

	nop

	:l_oAoCCyDYGeJrBdRI_16
	if-lt v0, v1, :gl_ZcSCaIeOiertzQbL

	goto/32 :cond_0

	:gl_ZcSCaIeOiertzQbL
	goto/32 :l_KDUvyRvqcyVSaMmE_17

	nop

	:l_hcROdClilBgboabj_9
    move-object v0, p1

	goto/32 :l_bDgZaBztDsnSbMcC_10

	nop

	:l_YCZxoWmaXSdeRMbl_2
	add-int v0, v0, v1
	goto/32 :l_PwgSEoKXlYacBZxl_3

	nop

	:l_bDgZaBztDsnSbMcC_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_YUGVriafwtGiiNGq_11

	nop

	:l_ygWgYSwTIygkDGKg_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_oAoCCyDYGeJrBdRI_16

	nop

	:l_DrlZePnPpZzknnjO_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_mPbMMrBSoTufBdcY_14

	nop

	:l_kDaYIvAKbVkwgfto_19
    move-object v0, p1

	goto/32 :l_CJyEDQHorXchUiZJ_20

	nop

	:l_XoslUYycnbrTtlhT_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_azzhafmcMuitubdB_27

	nop

	:l_QeHniSmWWagfmmWR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_hcROdClilBgboabj_9

	nop

	:l_YjBiIwTYaInTKnuu_0
	const v0, 17
	goto/32 :l_HRiBwSpNUvPhfSRb_1

	nop

	:l_ttOQorjEfmlSELKW_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ZjiIiycdRuZTIHmL_24

	nop

	:l_fXnxTswszRYVRqFe_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XBuYgevjctRDiTcb_22

	nop

	:l_XBuYgevjctRDiTcb_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ttOQorjEfmlSELKW_23

	nop

	:l_CJyEDQHorXchUiZJ_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_fXnxTswszRYVRqFe_21

	nop

	:l_rypVISwTUzLsIPqO_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_kDaYIvAKbVkwgfto_19

	nop

	:l_WSJDVNHGAbvEmXkk_12
	if-nez v0, :gl_rNeqYSOKGcBnEZXq

	goto/32 :cond_1

	:gl_rNeqYSOKGcBnEZXq
    .line 91
    nop

    .line 92
	goto/32 :l_DrlZePnPpZzknnjO_13

	nop

	:l_QqdcorhUgJnpzkfQ_28
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_AAYbuFvqGekHwrKm_29

	nop

	:l_AAYbuFvqGekHwrKm_29
	goto/32 :tqkYONzuWlufbqTg
	:l_YMQFsTypbxzJpVWc_7
    const-string v0, "it"

	goto/32 :l_QeHniSmWWagfmmWR_8

	nop

	:l_HRiBwSpNUvPhfSRb_1
	const v1, 28
	goto/32 :l_YCZxoWmaXSdeRMbl_2

	nop

	:l_VcVjSnrnzUPfmsRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_YMQFsTypbxzJpVWc_7

	nop

	:l_qDQdasKhWguXPKXl_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_VcVjSnrnzUPfmsRV_6

	nop

.end method
