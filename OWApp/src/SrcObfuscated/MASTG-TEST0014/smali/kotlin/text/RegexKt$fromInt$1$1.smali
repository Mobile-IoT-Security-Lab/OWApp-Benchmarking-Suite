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

	goto/32 :l_iNcfZrUuogvkEvVx_0

	nop

	:l_atJCAQPWCcDwGVCy_2
    const/4 v0, 0x1

	goto/32 :l_VoAeWFIYNpgeNhJV_3

	nop

	:l_YwTAkkRLzfwwQSvi_5
	goto/32 :before_first_instruction

	:l_WGtbHJPQlYvffAVC_4
    return-void

	:after_last_instruction

	goto/32 :l_YwTAkkRLzfwwQSvi_5

	nop

	:l_wsIVWwkuvmechAzV_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_atJCAQPWCcDwGVCy_2

	nop

	:l_iNcfZrUuogvkEvVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsIVWwkuvmechAzV_1

	nop

	:l_VoAeWFIYNpgeNhJV_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WGtbHJPQlYvffAVC_4

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_oBDlXwJbbBJTpVax_0

	nop

	:l_sLiYzsqfTrALNGTw_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_WTkFDeERSBrZQmDP_10

	nop

	:l_EvHwrzllxUbyhMkK_11
    and-int/2addr v0, v1

	goto/32 :l_MnfMTuCmiKPmRBal_12

	nop

	:l_lDEXbSYoyKgmaHEA_16
    const/4 v0, 0x1

	goto/32 :l_ReTBBkYPAGFpytwp_17

	nop

	:l_VjNiUvzsoPKWTcBh_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_lGTYYdnhtdcdwkrV_20

	nop

	:l_UUljUEwdTrDLtlBM_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VjNiUvzsoPKWTcBh_19

	nop

	:l_MnfMTuCmiKPmRBal_12
    move-object v1, p1

	goto/32 :l_VREoFBgWlDnCpcqO_13

	nop

	:l_xChtgPmmmlahooYk_3
	rem-int v0, v0, v1
	goto/32 :l_kHqYwUloJBSrvFJV_4

	nop

	:l_TcwQiWozLsPOzWMn_6
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
	goto/32 :l_VpxHgrerSqghsKrp_7

	nop

	:l_WTkFDeERSBrZQmDP_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_EvHwrzllxUbyhMkK_11

	nop

	:l_MnfCGwWKnzHYjGbE_21
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_qSINlcIdITgnhFgB_22

	nop

	:l_mQNyZUlfBPzrSXRU_2
	add-int v0, v0, v1
	goto/32 :l_xChtgPmmmlahooYk_3

	nop

	:l_lGTYYdnhtdcdwkrV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MnfCGwWKnzHYjGbE_21

	nop

	:l_qSINlcIdITgnhFgB_22
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_AtduBtMaLmBkqecK_15
	if-eq v0, v1, :gl_vNKqSiCiWIYXhSkU

	goto/32 :cond_0

	:gl_vNKqSiCiWIYXhSkU
	goto/32 :l_lDEXbSYoyKgmaHEA_16

	nop

	:l_dByGlPNxIEqsHCht_8
    move-object v1, p1

	goto/32 :l_sLiYzsqfTrALNGTw_9

	nop

	:l_vLCZqIWDHpFHpFBj_1
	const v1, 6
	goto/32 :l_mQNyZUlfBPzrSXRU_2

	nop

	:l_VpxHgrerSqghsKrp_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_dByGlPNxIEqsHCht_8

	nop

	:l_mLSiSjCpXMCPiDRu_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_TcwQiWozLsPOzWMn_6

	nop

	:l_oBDlXwJbbBJTpVax_0
	const v0, 26
	goto/32 :l_vLCZqIWDHpFHpFBj_1

	nop

	:l_ReTBBkYPAGFpytwp_17
    goto :goto_0

    :cond_0
	goto/32 :l_UUljUEwdTrDLtlBM_18

	nop

	:l_kHqYwUloJBSrvFJV_4
	if-lez v0, :gl_qcryZhfNPTArgDNZ

	goto/32 :uSIfFohzzWyHcoYr

	:gl_qcryZhfNPTArgDNZ	goto/32 :l_mLSiSjCpXMCPiDRu_5

	nop

	:l_zpAiyZfUsyitDtPV_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_AtduBtMaLmBkqecK_15

	nop

	:l_VREoFBgWlDnCpcqO_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_zpAiyZfUsyitDtPV_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_manPYLEkgpqOuhnZ_0

	nop

	:l_manPYLEkgpqOuhnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_zQXuNXovhZZWSwFq_1

	nop

	:l_lBIZYcxrjyQUqOyP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ynmyeVthrPcztcLj_5

	nop

	:l_ynmyeVthrPcztcLj_5
	goto/32 :before_first_instruction

	:l_ZuTSmYeNAnsTvZkt_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_dxjZpPoQEWijlfqo_3

	nop

	:l_dxjZpPoQEWijlfqo_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_lBIZYcxrjyQUqOyP_4

	nop

	:l_zQXuNXovhZZWSwFq_1
    move-object v0, p1

	goto/32 :l_ZuTSmYeNAnsTvZkt_2

	nop

.end method
