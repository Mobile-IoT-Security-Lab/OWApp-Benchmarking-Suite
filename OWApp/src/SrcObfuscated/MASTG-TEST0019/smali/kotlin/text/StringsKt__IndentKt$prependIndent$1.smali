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

	goto/32 :l_kjBJwBpPyddmbSdR_0

	nop

	:l_DlXOVJnoBytfmwjs_4
    return-void

	:after_last_instruction

	goto/32 :l_HdVQRJjyvaxUoaYP_5

	nop

	:l_EGnarDTzmfhIXXuO_2
    const/4 v0, 0x1

	goto/32 :l_UdFNYbGbHvWuoFwl_3

	nop

	:l_HdVQRJjyvaxUoaYP_5
	goto/32 :before_first_instruction

	:l_kjBJwBpPyddmbSdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkhwWuhfFTwXZody_1

	nop

	:l_wkhwWuhfFTwXZody_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_EGnarDTzmfhIXXuO_2

	nop

	:l_UdFNYbGbHvWuoFwl_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DlXOVJnoBytfmwjs_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tnpPCyMaNvxXejWd_0

	nop

	:l_usGRSeRRFIZSdPbj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JAHMuyBaxUsnpmQv_5

	nop

	:l_GVJmbtWxZJJFbmQy_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tVsTZPGsVjHfFPyj_3

	nop

	:l_JAHMuyBaxUsnpmQv_5
	goto/32 :before_first_instruction

	:l_tVsTZPGsVjHfFPyj_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_usGRSeRRFIZSdPbj_4

	nop

	:l_QbYnxfGkmzNHRiEf_1
    move-object v0, p1

	goto/32 :l_GVJmbtWxZJJFbmQy_2

	nop

	:l_tnpPCyMaNvxXejWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_QbYnxfGkmzNHRiEf_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_mTnPiLgChqSobaxF_0

	nop

	:l_YGsUvywiUPNbIoqa_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pZJeWwYxKFRMXnAz_22

	nop

	:l_vNEPKdfLUuUTngkQ_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_vucctCxayjpozgOW_24

	nop

	:l_qoqFJIxjYZFUMWeb_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_YGsUvywiUPNbIoqa_21

	nop

	:l_CGoODtxFioxMgZOK_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WvQOZVrphoaqTNst_26

	nop

	:l_WMaQCFupsBrBzMUu_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_gPiFmveYDVaSsadl_11

	nop

	:l_ixRTgXMqrBGrdCNP_9
    move-object v0, p1

	goto/32 :l_WMaQCFupsBrBzMUu_10

	nop

	:l_gPiFmveYDVaSsadl_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_ydBZFkWRodhsCCSj_12

	nop

	:l_QUtFcdZPvWZQCgCG_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_WiXcVVtCmbWqzrXC_19

	nop

	:l_RKAIniCsZHJclRjR_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_DXCoCUCmbKEMMfuY_6

	nop

	:l_DXCoCUCmbKEMMfuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_HyqRoyLsimfaKWHR_7

	nop

	:l_xfoBZIksktGKlcGa_3
	rem-int v0, v0, v1
	goto/32 :l_FCdjSdFNqqUcYGLC_4

	nop

	:l_MhiIRTNIEWfKdxtz_1
	const v1, 29
	goto/32 :l_PEvFlNrycVhCrVTw_2

	nop

	:l_yQxdaLWeXvgBQtZo_29
	goto/32 :WCBjqyVrOhUoazvq
	:l_PEvFlNrycVhCrVTw_2
	add-int v0, v0, v1
	goto/32 :l_xfoBZIksktGKlcGa_3

	nop

	:l_vucctCxayjpozgOW_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CGoODtxFioxMgZOK_25

	nop

	:l_WvQOZVrphoaqTNst_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_DEYLKMXQXBIzBztc_27

	nop

	:l_DBAutUSTUbGPRRsQ_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_EgnFgZcYschRorVG_14

	nop

	:l_HyqRoyLsimfaKWHR_7
    const-string v0, "it"

	goto/32 :l_eTGXrCjuYPZHJRlA_8

	nop

	:l_mTnPiLgChqSobaxF_0
	const v0, 9
	goto/32 :l_MhiIRTNIEWfKdxtz_1

	nop

	:l_LCtIKJiEBJMdbysG_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_QJtKIiEvlCAdNFOP_16

	nop

	:l_EgnFgZcYschRorVG_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_LCtIKJiEBJMdbysG_15

	nop

	:l_WiXcVVtCmbWqzrXC_19
    move-object v0, p1

	goto/32 :l_qoqFJIxjYZFUMWeb_20

	nop

	:l_eTGXrCjuYPZHJRlA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_ixRTgXMqrBGrdCNP_9

	nop

	:l_SUFlVtPZlxQXFfZQ_28
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_yQxdaLWeXvgBQtZo_29

	nop

	:l_pZJeWwYxKFRMXnAz_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vNEPKdfLUuUTngkQ_23

	nop

	:l_ydBZFkWRodhsCCSj_12
	if-nez v0, :gl_wKRwWJcucblYNBGG

	goto/32 :cond_1

	:gl_wKRwWJcucblYNBGG
    .line 91
    nop

    .line 92
	goto/32 :l_DBAutUSTUbGPRRsQ_13

	nop

	:l_FCdjSdFNqqUcYGLC_4
	if-lez v0, :gl_DeQjAPnaWDtNzUOP

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_DeQjAPnaWDtNzUOP	goto/32 :l_RKAIniCsZHJclRjR_5

	nop

	:l_xXvAOTronjiEsoKU_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_QUtFcdZPvWZQCgCG_18

	nop

	:l_QJtKIiEvlCAdNFOP_16
	if-lt v0, v1, :gl_CoQcjWyCKAeNkPFS

	goto/32 :cond_0

	:gl_CoQcjWyCKAeNkPFS
	goto/32 :l_xXvAOTronjiEsoKU_17

	nop

	:l_DEYLKMXQXBIzBztc_27
    return-object v0

	:after_last_instruction

	goto/32 :l_SUFlVtPZlxQXFfZQ_28

	nop

.end method
