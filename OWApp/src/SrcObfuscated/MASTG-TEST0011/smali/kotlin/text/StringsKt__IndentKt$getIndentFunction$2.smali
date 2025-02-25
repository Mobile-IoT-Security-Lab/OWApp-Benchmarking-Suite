.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
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
        "line",
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

	goto/32 :l_ynYksTZUBVHSnzke_0

	nop

	:l_teCPfuYNIsATVAjW_4
    return-void

	:after_last_instruction

	goto/32 :l_ZaVmyvAUYJoOhREO_5

	nop

	:l_ynYksTZUBVHSnzke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zekpbDYgQycOosuJ_1

	nop

	:l_ZaVmyvAUYJoOhREO_5
	goto/32 :before_first_instruction

	:l_zekpbDYgQycOosuJ_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_rQiWWAQrZeJbXZJO_2

	nop

	:l_rQiWWAQrZeJbXZJO_2
    const/4 v0, 0x1

	goto/32 :l_yquPmWSNcpJUJDik_3

	nop

	:l_yquPmWSNcpJUJDik_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_teCPfuYNIsATVAjW_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jkxnZgmpAZSggprj_0

	nop

	:l_XolDGMWsyXhxjqkt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uXUhNlQkWgshQEOT_5

	nop

	:l_QTUoodHuEGeXALLH_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_BkUVaJgdmrMcueHJ_3

	nop

	:l_BkUVaJgdmrMcueHJ_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XolDGMWsyXhxjqkt_4

	nop

	:l_uXUhNlQkWgshQEOT_5
	goto/32 :before_first_instruction

	:l_jkxnZgmpAZSggprj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_WFbwwwBQRKQkDYZn_1

	nop

	:l_WFbwwwBQRKQkDYZn_1
    move-object v0, p1

	goto/32 :l_QTUoodHuEGeXALLH_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_DbqHEOzTrsCDNRVs_0

	nop

	:l_arfOsswjSNiTjhtn_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HEvWzeQoyLArwnbv_14

	nop

	:l_XjybiQuWDzSeMkHf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_egrshDWksomJjRLO_9

	nop

	:l_ldQzPJsIlOoVQnkW_1
	const v1, 29
	goto/32 :l_kwRLhDzBnkknbVsp_2

	nop

	:l_eSHFkNZakjEtSLeZ_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_EdJCCHrvTdcdLxzK_12

	nop

	:l_ENPPTeCUoqmZJmZE_17
	goto/32 :tabaDZaPUnTKTECo
	:l_HOUCCAJWyIAjglQb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wVrtlbFHgWyLxULl_16

	nop

	:l_DlAFujcCyxaCCNRh_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eSHFkNZakjEtSLeZ_11

	nop

	:l_egrshDWksomJjRLO_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DlAFujcCyxaCCNRh_10

	nop

	:l_DbqHEOzTrsCDNRVs_0
	const v0, 29
	goto/32 :l_ldQzPJsIlOoVQnkW_1

	nop

	:l_mtUKUEdorwUsxfGG_5
	goto/32 :UwCGmBUrjhLxRDor
	:VdSdAgSdlEiBHYbq
	:tabaDZaPUnTKTECo

	goto/32 :l_KmHBOHpmhKEKkuVX_6

	nop

	:l_HEvWzeQoyLArwnbv_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HOUCCAJWyIAjglQb_15

	nop

	:l_KmHBOHpmhKEKkuVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_XBTvqSJvmoEUegmc_7

	nop

	:l_wVrtlbFHgWyLxULl_16
	goto/32 :before_first_instruction

	:UwCGmBUrjhLxRDor
	goto/32 :l_ENPPTeCUoqmZJmZE_17

	nop

	:l_zewhrCpdAwNyTNqY_3
	rem-int v0, v0, v1
	goto/32 :l_ehdyKvVfPKXdZRLQ_4

	nop

	:l_XBTvqSJvmoEUegmc_7
    const-string v0, "line"

	goto/32 :l_XjybiQuWDzSeMkHf_8

	nop

	:l_ehdyKvVfPKXdZRLQ_4
	if-lez v0, :gl_nUDBMihhjlxaxkAv

	goto/32 :VdSdAgSdlEiBHYbq

	:gl_nUDBMihhjlxaxkAv	goto/32 :l_mtUKUEdorwUsxfGG_5

	nop

	:l_EdJCCHrvTdcdLxzK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_arfOsswjSNiTjhtn_13

	nop

	:l_kwRLhDzBnkknbVsp_2
	add-int v0, v0, v1
	goto/32 :l_zewhrCpdAwNyTNqY_3

	nop

.end method
