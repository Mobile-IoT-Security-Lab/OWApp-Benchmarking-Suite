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

	goto/32 :l_cKvOEJjSAbdkRrIm_0

	nop

	:l_ziIOMnisogZziLqY_4
    return-void

	:after_last_instruction

	goto/32 :l_RZJwYvnDGtFjUdSQ_5

	nop

	:l_cKvOEJjSAbdkRrIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cttkAgbbJkQPyKfo_1

	nop

	:l_RZJwYvnDGtFjUdSQ_5
	goto/32 :before_first_instruction

	:l_evhjEljWlntGSEuq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ziIOMnisogZziLqY_4

	nop

	:l_DVuoCmThwlnfLqlF_2
    const/4 v0, 0x1

	goto/32 :l_evhjEljWlntGSEuq_3

	nop

	:l_cttkAgbbJkQPyKfo_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_DVuoCmThwlnfLqlF_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWFQBDjvuWkRIkIk_0

	nop

	:l_XsUEAnrqQRLHSHsw_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_lEGxtLbMyjgxItCr_3

	nop

	:l_DWFQBDjvuWkRIkIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_BAiYljLxUzGTPDza_1

	nop

	:l_BAiYljLxUzGTPDza_1
    move-object v0, p1

	goto/32 :l_XsUEAnrqQRLHSHsw_2

	nop

	:l_PGqtLLYNuGdUEkNe_5
	goto/32 :before_first_instruction

	:l_sXOZkydfpIgwXQnr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PGqtLLYNuGdUEkNe_5

	nop

	:l_lEGxtLbMyjgxItCr_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sXOZkydfpIgwXQnr_4

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_jZpMXMiYqQZtuWte_0

	nop

	:l_bbVauLaAXsblubSm_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xmvHCmEEnGyzRUpb_23

	nop

	:l_kZNssHQyDvgJvJsl_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_VXolqLxIRVfUDRsQ_14

	nop

	:l_LwrpwTfDmMtAZwMx_7
    const-string v0, "it"

	goto/32 :l_NYdNYJDGzcnOZEyS_8

	nop

	:l_lTCIAbCWCyRIinFl_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_euxinCzGfOhuJzFf_11

	nop

	:l_BIrteAKEaHyDYJSY_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBnOnMNRUqJfgTGQ_25

	nop

	:l_jJLCLdGvszrdsBtK_27
    return-object v0

	:after_last_instruction

	goto/32 :l_gczjRZpbVgrKHEsk_28

	nop

	:l_cBgkUTDeDXJsSLps_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_ujNlbZTLNOJTgYAx_19

	nop

	:l_eQSSEXpzZwgRxSUb_4
	if-lez v0, :gl_EPBizZwqweyceRPM

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_EPBizZwqweyceRPM	goto/32 :l_yUmgbToXXTemFVIB_5

	nop

	:l_zBYoTzXHKdxxrbXo_16
	if-lt v0, v1, :gl_XZQLnZThAsECJvep

	goto/32 :cond_0

	:gl_XZQLnZThAsECJvep
	goto/32 :l_LtjFCsFdKIkBDQbY_17

	nop

	:l_YjemNfKEVYeBVwfP_29
	goto/32 :lZIJdWoMEKSnfvqs
	:l_gczjRZpbVgrKHEsk_28
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_YjemNfKEVYeBVwfP_29

	nop

	:l_NYdNYJDGzcnOZEyS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_YjFJHrLSjfOeVQkU_9

	nop

	:l_OzCFeWfLKmHVPyqC_2
	add-int v0, v0, v1
	goto/32 :l_wutxdTAGWUFCZSgE_3

	nop

	:l_YjFJHrLSjfOeVQkU_9
    move-object v0, p1

	goto/32 :l_lTCIAbCWCyRIinFl_10

	nop

	:l_LtjFCsFdKIkBDQbY_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_cBgkUTDeDXJsSLps_18

	nop

	:l_tcGAFIycnCgxHaCv_1
	const v1, 21
	goto/32 :l_OzCFeWfLKmHVPyqC_2

	nop

	:l_lbSmqytwJJwJeUae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_LwrpwTfDmMtAZwMx_7

	nop

	:l_aBnOnMNRUqJfgTGQ_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hMBRamNSzGgyhuEE_26

	nop

	:l_euxinCzGfOhuJzFf_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_QTVkaZNjVZrROsBi_12

	nop

	:l_yUmgbToXXTemFVIB_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_lbSmqytwJJwJeUae_6

	nop

	:l_xmvHCmEEnGyzRUpb_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_BIrteAKEaHyDYJSY_24

	nop

	:l_NtfehCCAcuoXXcYO_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_uDtnRAVYwMwAbRSs_21

	nop

	:l_hMBRamNSzGgyhuEE_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_jJLCLdGvszrdsBtK_27

	nop

	:l_QTVkaZNjVZrROsBi_12
	if-nez v0, :gl_FLeYosaVTlYxZSPB

	goto/32 :cond_1

	:gl_FLeYosaVTlYxZSPB
    .line 91
    nop

    .line 92
	goto/32 :l_kZNssHQyDvgJvJsl_13

	nop

	:l_jZpMXMiYqQZtuWte_0
	const v0, 3
	goto/32 :l_tcGAFIycnCgxHaCv_1

	nop

	:l_LPWWnlpJfnAKjtBA_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_zBYoTzXHKdxxrbXo_16

	nop

	:l_VXolqLxIRVfUDRsQ_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_LPWWnlpJfnAKjtBA_15

	nop

	:l_ujNlbZTLNOJTgYAx_19
    move-object v0, p1

	goto/32 :l_NtfehCCAcuoXXcYO_20

	nop

	:l_uDtnRAVYwMwAbRSs_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bbVauLaAXsblubSm_22

	nop

	:l_wutxdTAGWUFCZSgE_3
	rem-int v0, v0, v1
	goto/32 :l_eQSSEXpzZwgRxSUb_4

	nop

.end method
