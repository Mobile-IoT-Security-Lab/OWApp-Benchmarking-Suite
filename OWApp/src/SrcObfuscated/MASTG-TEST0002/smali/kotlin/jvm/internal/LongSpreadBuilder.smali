.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_yEaiTzCMCGWldgaS_0

	nop

	:l_yEaiTzCMCGWldgaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_qlTkQkJWYlMhyzNH_1

	nop

	:l_wONBikzbiQEGSuYX_4
    return-void

	:after_last_instruction

	goto/32 :l_leeQimqsTGwywbdM_5

	nop

	:l_pWOQhqdWWOnpXxIb_2
    new-array v0, p1, [J

	goto/32 :l_CoxtQvjbfAVhGQOx_3

	nop

	:l_qlTkQkJWYlMhyzNH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_pWOQhqdWWOnpXxIb_2

	nop

	:l_leeQimqsTGwywbdM_5
	goto/32 :before_first_instruction

	:l_CoxtQvjbfAVhGQOx_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_wONBikzbiQEGSuYX_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_SavwFdaspcrnuODy_0

	nop

	:l_SKQcpkQJPPPUMqme_1
	const v1, 15
	goto/32 :l_tIImGfEOgQLUZdax_2

	nop

	:l_MsPKKoUHkBDLIvNo_12
    return-void

	:after_last_instruction

	goto/32 :l_ZWNzlfAzNLSJcFxE_13

	nop

	:l_SavwFdaspcrnuODy_0
	const v0, 2
	goto/32 :l_SKQcpkQJPPPUMqme_1

	nop

	:l_VzfTdrfNdUZGeTfS_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_MsPKKoUHkBDLIvNo_12

	nop

	:l_MaaWhfZHwBLdZzMc_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_VzfTdrfNdUZGeTfS_11

	nop

	:l_cGNDOsiQqdWPjIjQ_14
	goto/32 :uwfWdaeAHeThOTJs
	:l_WjuBnneZDeHVXJst_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_PLqlZMPaFiyojdLr_9

	nop

	:l_zqsJREEwnoiUTGVp_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_WjuBnneZDeHVXJst_8

	nop

	:l_qIsOpAACPVjVWAWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_zqsJREEwnoiUTGVp_7

	nop

	:l_tINZqGcvvRqxLWgT_4
	if-lez v0, :gl_cnRuFyCufbWUFUne

	goto/32 :iZVcjVYGTRxidzXp

	:gl_cnRuFyCufbWUFUne	goto/32 :l_GYwXXIIAxTBnlQwj_5

	nop

	:l_GYwXXIIAxTBnlQwj_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_qIsOpAACPVjVWAWH_6

	nop

	:l_ZWNzlfAzNLSJcFxE_13
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_cGNDOsiQqdWPjIjQ_14

	nop

	:l_PLqlZMPaFiyojdLr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MaaWhfZHwBLdZzMc_10

	nop

	:l_tIImGfEOgQLUZdax_2
	add-int v0, v0, v1
	goto/32 :l_DJdsxUmalMnNzQVP_3

	nop

	:l_DJdsxUmalMnNzQVP_3
	rem-int v0, v0, v1
	goto/32 :l_tINZqGcvvRqxLWgT_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_pzYERxMwgYpQnqBe_0

	nop

	:l_uvSyHLYMcfvmuIcx_4
    return v0

	:after_last_instruction

	goto/32 :l_XZnfSbwFBBwxrqzt_5

	nop

	:l_CFQThgqDzNhXKyVZ_1
    move-object v0, p1

	goto/32 :l_iiwwyEOVGIFYwxun_2

	nop

	:l_iiwwyEOVGIFYwxun_2
    check-cast v0, [J

	goto/32 :l_aHwnlGNoiRJkwptB_3

	nop

	:l_XZnfSbwFBBwxrqzt_5
	goto/32 :before_first_instruction

	:l_aHwnlGNoiRJkwptB_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_uvSyHLYMcfvmuIcx_4

	nop

	:l_pzYERxMwgYpQnqBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_CFQThgqDzNhXKyVZ_1

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_ubhiYZxvoimdJVho_0

	nop

	:l_cfXesFgeSwuPjQag_1
    const-string v0, "<this>"

	goto/32 :l_kJUnWWCZmhwaGiSo_2

	nop

	:l_rXnINpRtOfqoemoB_4
    return v0

	:after_last_instruction

	goto/32 :l_nHdQJlwKYnitdzGp_5

	nop

	:l_kJUnWWCZmhwaGiSo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_OufVWEAIIVhFDQNI_3

	nop

	:l_OufVWEAIIVhFDQNI_3
    array-length v0, p1

	goto/32 :l_rXnINpRtOfqoemoB_4

	nop

	:l_nHdQJlwKYnitdzGp_5
	goto/32 :before_first_instruction

	:l_ubhiYZxvoimdJVho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_cfXesFgeSwuPjQag_1

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_mWyDmdLWBGBNFdlC_0

	nop

	:l_JidjZXwAzUfqbDvn_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_qUGfWciuhgsuunsn_6

	nop

	:l_XTqHFBDDyIoELWsc_2
	add-int v0, v0, v1
	goto/32 :l_wTbGSnscpKFxfADu_3

	nop

	:l_iYGJDzXGEDjRKIPc_9
    new-array v1, v1, [J

	goto/32 :l_QSEBwgHybCeyqhjD_10

	nop

	:l_qUGfWciuhgsuunsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_JaloMYOedsRTVzQx_7

	nop

	:l_JaloMYOedsRTVzQx_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_aPOuORSZFribZfUs_8

	nop

	:l_jQOWicVarGbgYlKv_1
	const v1, 15
	goto/32 :l_XTqHFBDDyIoELWsc_2

	nop

	:l_MSjEemYPkqppcBaY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KTktfIrTtxsSVXDT_13

	nop

	:l_KTktfIrTtxsSVXDT_13
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_DtpMlBlEmNosefIJ_14

	nop

	:l_GUTDOVGaHbRyxQKy_4
	if-lez v0, :gl_UXWcuYCWvBRWmBjn

	goto/32 :gBjejFTPNxHShPTs

	:gl_UXWcuYCWvBRWmBjn	goto/32 :l_JidjZXwAzUfqbDvn_5

	nop

	:l_wTbGSnscpKFxfADu_3
	rem-int v0, v0, v1
	goto/32 :l_GUTDOVGaHbRyxQKy_4

	nop

	:l_JqufyzhIraoqzBcp_11
    check-cast v0, [J

	goto/32 :l_MSjEemYPkqppcBaY_12

	nop

	:l_mWyDmdLWBGBNFdlC_0
	const v0, 8
	goto/32 :l_jQOWicVarGbgYlKv_1

	nop

	:l_aPOuORSZFribZfUs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_iYGJDzXGEDjRKIPc_9

	nop

	:l_QSEBwgHybCeyqhjD_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqufyzhIraoqzBcp_11

	nop

	:l_DtpMlBlEmNosefIJ_14
	goto/32 :JBFWcKuMTfzSvFjk
.end method
