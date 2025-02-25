.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_xwOwnYsCjRLOIxWP_0

	nop

	:l_shzrgtkuGEigJPuk_2
    new-array v0, p1, [Z

	goto/32 :l_TVHdqlTOqoQQAXbH_3

	nop

	:l_xCrlJyohhCxieVKH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_shzrgtkuGEigJPuk_2

	nop

	:l_xwOwnYsCjRLOIxWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_xCrlJyohhCxieVKH_1

	nop

	:l_NMhltgdEbawWClbP_4
    return-void

	:after_last_instruction

	goto/32 :l_yHjftZOSgWcIDPoM_5

	nop

	:l_TVHdqlTOqoQQAXbH_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_NMhltgdEbawWClbP_4

	nop

	:l_yHjftZOSgWcIDPoM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_DBaFDOGBkBeiYihb_0

	nop

	:l_MSSjrNYRpYGbaNBs_12
    return-void

	:after_last_instruction

	goto/32 :l_PzxiURrHqeSoFuuw_13

	nop

	:l_mgbszbAfEKTveXBR_14
	goto/32 :sIDdSNlxhDAwfyuK
	:l_CqobYkFUSbhqoiiY_3
	rem-int v0, v0, v1
	goto/32 :l_ZuLqfBZqlXhWlYvH_4

	nop

	:l_idgjKiNUHkCOZvQf_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_MSSjrNYRpYGbaNBs_12

	nop

	:l_ZuLqfBZqlXhWlYvH_4
	if-lez v0, :gl_ChcjFjgeWHjWNryE

	goto/32 :TGmZCKudOSyxHjab

	:gl_ChcjFjgeWHjWNryE	goto/32 :l_bthKaLBNiGwDmuIl_5

	nop

	:l_ZEIKKGmiCYEzEkTQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_lBjnOGjHTaiFELZr_8

	nop

	:l_bthKaLBNiGwDmuIl_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_bWiDzbwXvaPewONS_6

	nop

	:l_fAxiMzGGqXfVignI_2
	add-int v0, v0, v1
	goto/32 :l_CqobYkFUSbhqoiiY_3

	nop

	:l_DBaFDOGBkBeiYihb_0
	const v0, 31
	goto/32 :l_wPzppvxCIsjfGWBH_1

	nop

	:l_wPzppvxCIsjfGWBH_1
	const v1, 1
	goto/32 :l_fAxiMzGGqXfVignI_2

	nop

	:l_PzxiURrHqeSoFuuw_13
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_mgbszbAfEKTveXBR_14

	nop

	:l_lBjnOGjHTaiFELZr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_KPTLxNULjmYbpFiR_9

	nop

	:l_bWiDzbwXvaPewONS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_ZEIKKGmiCYEzEkTQ_7

	nop

	:l_NyBacZhtvTUtSYyD_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_idgjKiNUHkCOZvQf_11

	nop

	:l_KPTLxNULjmYbpFiR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NyBacZhtvTUtSYyD_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nnaiJshrjnOLyMDG_0

	nop

	:l_NyERITDzZfmqZRqv_5
	goto/32 :before_first_instruction

	:l_KIzHSmpaHguMKUIj_2
    check-cast v0, [Z

	goto/32 :l_QuMGdUzGUeYwstAB_3

	nop

	:l_hpHEePXkdDWNJxHk_1
    move-object v0, p1

	goto/32 :l_KIzHSmpaHguMKUIj_2

	nop

	:l_QuMGdUzGUeYwstAB_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_PoeNnvqOhQVESnLT_4

	nop

	:l_nnaiJshrjnOLyMDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_hpHEePXkdDWNJxHk_1

	nop

	:l_PoeNnvqOhQVESnLT_4
    return v0

	:after_last_instruction

	goto/32 :l_NyERITDzZfmqZRqv_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_RohnTpBGtJCLkJmm_0

	nop

	:l_RohnTpBGtJCLkJmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_oRiJYvIGRTUfiPFN_1

	nop

	:l_ZBxFupcxGfCyOtsQ_3
    array-length v0, p1

	goto/32 :l_JzfTsCjIrzFRJkit_4

	nop

	:l_CggQYCjGzMAjLmED_5
	goto/32 :before_first_instruction

	:l_JzfTsCjIrzFRJkit_4
    return v0

	:after_last_instruction

	goto/32 :l_CggQYCjGzMAjLmED_5

	nop

	:l_oRiJYvIGRTUfiPFN_1
    const-string v0, "<this>"

	goto/32 :l_JBhzIWYMCRhXeAXk_2

	nop

	:l_JBhzIWYMCRhXeAXk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_ZBxFupcxGfCyOtsQ_3

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_cLZjjtZUlfHfpgTn_0

	nop

	:l_JodyFVwGTyZBVxfD_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_QTvnUofRgpIcgybh_8

	nop

	:l_GrspwfehuMxugDPW_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpJphUIkoSEUtVhG_11

	nop

	:l_VzaTqlmlwdEaJmOM_2
	add-int v0, v0, v1
	goto/32 :l_nvZeTkHYgJNpionr_3

	nop

	:l_RoHAYwLYRaljCvyh_13
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_JAGEyODMLduMifeD_14

	nop

	:l_QTvnUofRgpIcgybh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ihipGHNdGbuRrZDK_9

	nop

	:l_wKMudJbzBpEnfBOp_1
	const v1, 4
	goto/32 :l_VzaTqlmlwdEaJmOM_2

	nop

	:l_cLZjjtZUlfHfpgTn_0
	const v0, 23
	goto/32 :l_wKMudJbzBpEnfBOp_1

	nop

	:l_eTnMUJQXpMGfIDSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_JodyFVwGTyZBVxfD_7

	nop

	:l_nvZeTkHYgJNpionr_3
	rem-int v0, v0, v1
	goto/32 :l_pwcUcmZaMFfNumEo_4

	nop

	:l_pwcUcmZaMFfNumEo_4
	if-lez v0, :gl_seqaSDBQChghfjOX

	goto/32 :XQkUFnnJJzpzstJF

	:gl_seqaSDBQChghfjOX	goto/32 :l_gMzINSwYRmMQreId_5

	nop

	:l_JAGEyODMLduMifeD_14
	goto/32 :AlwJYwkuoIKkgjfj
	:l_gMzINSwYRmMQreId_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_eTnMUJQXpMGfIDSO_6

	nop

	:l_drastVYRTDnrCVdu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RoHAYwLYRaljCvyh_13

	nop

	:l_ihipGHNdGbuRrZDK_9
    new-array v1, v1, [Z

	goto/32 :l_GrspwfehuMxugDPW_10

	nop

	:l_OpJphUIkoSEUtVhG_11
    check-cast v0, [Z

	goto/32 :l_drastVYRTDnrCVdu_12

	nop

.end method
