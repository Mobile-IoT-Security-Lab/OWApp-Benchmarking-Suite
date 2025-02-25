.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
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
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 1

	goto/32 :l_BdKiTYMqumzaKKNE_0

	nop

	:l_vXwAYVSnsfebbFNF_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_fsccQFYusJlMRobA_2

	nop

	:l_LdtXNWhMSpAfTMXr_4
    const/4 v0, 0x0

	goto/32 :l_OmCPtakIpSLrPSBW_5

	nop

	:l_BdKiTYMqumzaKKNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXwAYVSnsfebbFNF_1

	nop

	:l_gczYRyoBoaPhVOTT_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_LdtXNWhMSpAfTMXr_4

	nop

	:l_fsccQFYusJlMRobA_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_gczYRyoBoaPhVOTT_3

	nop

	:l_reNyGXLdFFovZAjz_6
    return-void

	:after_last_instruction

	goto/32 :l_buIIszQtKWgsXLtB_7

	nop

	:l_OmCPtakIpSLrPSBW_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_reNyGXLdFFovZAjz_6

	nop

	:l_buIIszQtKWgsXLtB_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VWSaZtDeXDfPoJWG_0

	nop

	:l_QxNdYTQitLpJbvQZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMdWCpDPDzvveTKD_3

	nop

	:l_dMdWCpDPDzvveTKD_3
	goto/32 :before_first_instruction

	:l_lneqIPcUwbKESpiI_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_QxNdYTQitLpJbvQZ_2

	nop

	:l_VWSaZtDeXDfPoJWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_lneqIPcUwbKESpiI_1

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_aonOzDZympLZJien_0

	nop

	:l_dhBtpqmErgfDetTa_3
	rem-int v0, v0, v1
	goto/32 :l_pLfaghAYyDwbzXGo_4

	nop

	:l_PqqMOkhlUqtjrSXY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VaWsiIwqSgRVhibf_12

	nop

	:l_MUCiFnVcxQrvzjpd_1
	const v1, 26
	goto/32 :l_DNHNuuBzWBXoWOqG_2

	nop

	:l_NdzkzGOtxbrZDHMX_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_PhHLkrEnghkDEnCk_10

	nop

	:l_VaWsiIwqSgRVhibf_12
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_OXrvuuWYpDkAuCDV_13

	nop

	:l_pLfaghAYyDwbzXGo_4
	if-lez v0, :gl_gUCbMDuGxkCwIAHr

	goto/32 :TZrvFZhPuawMdMuH

	:gl_gUCbMDuGxkCwIAHr	goto/32 :l_sgyWtjQtuSNDBwXM_5

	nop

	:l_COCCYaTuFzPMtuWu_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_kbqkHYLStDqbARno_8

	nop

	:l_aonOzDZympLZJien_0
	const v0, 2
	goto/32 :l_MUCiFnVcxQrvzjpd_1

	nop

	:l_OXrvuuWYpDkAuCDV_13
	goto/32 :mKtioXLBperQfagI
	:l_kbqkHYLStDqbARno_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NdzkzGOtxbrZDHMX_9

	nop

	:l_DNHNuuBzWBXoWOqG_2
	add-int v0, v0, v1
	goto/32 :l_dhBtpqmErgfDetTa_3

	nop

	:l_ygPSdwqkwyeRwhmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_COCCYaTuFzPMtuWu_7

	nop

	:l_PhHLkrEnghkDEnCk_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_PqqMOkhlUqtjrSXY_11

	nop

	:l_sgyWtjQtuSNDBwXM_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_ygPSdwqkwyeRwhmp_6

	nop

.end method
