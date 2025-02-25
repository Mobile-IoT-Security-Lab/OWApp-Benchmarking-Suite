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

	goto/32 :l_uQYnMtPzzpnNzMFK_0

	nop

	:l_gTemRQtprDdLVAgU_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nHdOQUsNtRhoWaqW_4

	nop

	:l_pIItSqxnvzzlZKRj_5
	goto/32 :before_first_instruction

	:l_nhRjaFQnVbyJytbY_2
    const/4 v0, 0x1

	goto/32 :l_gTemRQtprDdLVAgU_3

	nop

	:l_eMtNnKBLpDlEAtRC_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_nhRjaFQnVbyJytbY_2

	nop

	:l_uQYnMtPzzpnNzMFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMtNnKBLpDlEAtRC_1

	nop

	:l_nHdOQUsNtRhoWaqW_4
    return-void

	:after_last_instruction

	goto/32 :l_pIItSqxnvzzlZKRj_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gacMqgnsXPHGwlZj_0

	nop

	:l_DbAXEmUYBGwNJHGa_5
	goto/32 :before_first_instruction

	:l_bGBpsaHJbWxgzjRT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DbAXEmUYBGwNJHGa_5

	nop

	:l_vFxlzgdvjlzovaBb_1
    move-object v0, p1

	goto/32 :l_AhASeLkZgpvkwiSS_2

	nop

	:l_gacMqgnsXPHGwlZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_vFxlzgdvjlzovaBb_1

	nop

	:l_AiLECUFiuDPZrogB_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bGBpsaHJbWxgzjRT_4

	nop

	:l_AhASeLkZgpvkwiSS_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_AiLECUFiuDPZrogB_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_RFrQcdRwmCBLNdfh_0

	nop

	:l_mtUKUEdorwUsxfGG_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_KmHBOHpmhKEKkuVX_24

	nop

	:l_XBTvqSJvmoEUegmc_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XjybiQuWDzSeMkHf_26

	nop

	:l_zekpbDYgQycOosuJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_rQiWWAQrZeJbXZJO_9

	nop

	:l_egrshDWksomJjRLO_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DlAFujcCyxaCCNRh_28

	nop

	:l_DbqHEOzTrsCDNRVs_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ldQzPJsIlOoVQnkW_18

	nop

	:l_ZaVmyvAUYJoOhREO_12
	if-nez v0, :gl_jkxnZgmpAZSggprj

	goto/32 :cond_1

	:gl_jkxnZgmpAZSggprj
    .line 91
    nop

    .line 92
	goto/32 :l_WFbwwwBQRKQkDYZn_13

	nop

	:l_DlAFujcCyxaCCNRh_28
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_eSHFkNZakjEtSLeZ_29

	nop

	:l_rQiWWAQrZeJbXZJO_9
    move-object v0, p1

	goto/32 :l_yquPmWSNcpJUJDik_10

	nop

	:l_ldQzPJsIlOoVQnkW_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_kwRLhDzBnkknbVsp_19

	nop

	:l_kwRLhDzBnkknbVsp_19
    move-object v0, p1

	goto/32 :l_zewhrCpdAwNyTNqY_20

	nop

	:l_UwyyGAHucwUBimWx_2
	add-int v0, v0, v1
	goto/32 :l_AitdqIfsVaXAEMyZ_3

	nop

	:l_XjybiQuWDzSeMkHf_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_egrshDWksomJjRLO_27

	nop

	:l_ehdyKvVfPKXdZRLQ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nUDBMihhjlxaxkAv_22

	nop

	:l_ynYksTZUBVHSnzke_7
    const-string v0, "it"

	goto/32 :l_zekpbDYgQycOosuJ_8

	nop

	:l_FfaMhhZSPCaDLDKc_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_NqJrAxBbGgluiqMy_6

	nop

	:l_zewhrCpdAwNyTNqY_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_ehdyKvVfPKXdZRLQ_21

	nop

	:l_teCPfuYNIsATVAjW_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_ZaVmyvAUYJoOhREO_12

	nop

	:l_AitdqIfsVaXAEMyZ_3
	rem-int v0, v0, v1
	goto/32 :l_mjTFQEygTEmIIdKY_4

	nop

	:l_mjTFQEygTEmIIdKY_4
	if-lez v0, :gl_sJMYWcLiKsMeYzMF

	goto/32 :eKiGezzKoldvbebe

	:gl_sJMYWcLiKsMeYzMF	goto/32 :l_FfaMhhZSPCaDLDKc_5

	nop

	:l_yquPmWSNcpJUJDik_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_teCPfuYNIsATVAjW_11

	nop

	:l_RFrQcdRwmCBLNdfh_0
	const v0, 15
	goto/32 :l_SWhfbvAMPbCGfPkm_1

	nop

	:l_NqJrAxBbGgluiqMy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_ynYksTZUBVHSnzke_7

	nop

	:l_BkUVaJgdmrMcueHJ_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_XolDGMWsyXhxjqkt_16

	nop

	:l_eSHFkNZakjEtSLeZ_29
	goto/32 :VdvGSlwUupKwvhxM
	:l_QTUoodHuEGeXALLH_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_BkUVaJgdmrMcueHJ_15

	nop

	:l_KmHBOHpmhKEKkuVX_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XBTvqSJvmoEUegmc_25

	nop

	:l_nUDBMihhjlxaxkAv_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mtUKUEdorwUsxfGG_23

	nop

	:l_WFbwwwBQRKQkDYZn_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_QTUoodHuEGeXALLH_14

	nop

	:l_SWhfbvAMPbCGfPkm_1
	const v1, 21
	goto/32 :l_UwyyGAHucwUBimWx_2

	nop

	:l_XolDGMWsyXhxjqkt_16
	if-lt v0, v1, :gl_uXUhNlQkWgshQEOT

	goto/32 :cond_0

	:gl_uXUhNlQkWgshQEOT
	goto/32 :l_DbqHEOzTrsCDNRVs_17

	nop

.end method
