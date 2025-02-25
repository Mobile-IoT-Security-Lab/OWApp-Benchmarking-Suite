.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_aVZlaidYYLPcjsKQ_0

	nop

	:l_FlTcyLgtTmtXKEcj_7
	goto/32 :before_first_instruction

	:l_wdpVfZTMRKAmFMid_6
    return-void

	:after_last_instruction

	goto/32 :l_FlTcyLgtTmtXKEcj_7

	nop

	:l_ybvzUWOjaaGTVqxE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vfdkEpNVtWKbAMfu_2

	nop

	:l_aVZlaidYYLPcjsKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_ybvzUWOjaaGTVqxE_1

	nop

	:l_ydbVomeGxubfeHVj_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xdTCKviCEUGlCPRL_5

	nop

	:l_zFQrDBNGymwpRQyZ_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_ydbVomeGxubfeHVj_4

	nop

	:l_xdTCKviCEUGlCPRL_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_wdpVfZTMRKAmFMid_6

	nop

	:l_vfdkEpNVtWKbAMfu_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_zFQrDBNGymwpRQyZ_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_kYClcDumahdxlrEg_0

	nop

	:l_xgJEPdDyPdLCAWRS_7
	goto/32 :before_first_instruction

	:l_VzltWAGBdAtNanfh_4
    add-int p3, p2, p1

	goto/32 :l_UZJchPKLKWmOSgNy_5

	nop

	:l_tAskYPguHqnlNlva_2
    const/16 p1, 0xd2

	goto/32 :l_nxBfZBJVenoTXgKR_3

	nop

	:l_urVlFmRazBsLIoLC_1
    const/16 p0, 0x2a

	goto/32 :l_tAskYPguHqnlNlva_2

	nop

	:l_nxBfZBJVenoTXgKR_3
    mul-int p2, p0, p1

	goto/32 :l_VzltWAGBdAtNanfh_4

	nop

	:l_coFFBvRbhRMzVSLb_6
    return-void

	:after_last_instruction

	goto/32 :l_xgJEPdDyPdLCAWRS_7

	nop

	:l_kYClcDumahdxlrEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urVlFmRazBsLIoLC_1

	nop

	:l_UZJchPKLKWmOSgNy_5
    int-to-double p0, p3

	goto/32 :l_coFFBvRbhRMzVSLb_6

	nop

.end method

.method private static synthetic getSpreads$annotations(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TEXxEIQtpwJTnPeQ_0

	nop

	:l_whlttrfQgxhPanWv_6
    return-void

	:after_last_instruction

	goto/32 :l_tnbrjmXSSywkwKEB_7

	nop

	:l_ZmLrgvxlthqhFPed_1
    const/16 p0, 0x2a

	goto/32 :l_sphEkTjSTaKiSssK_2

	nop

	:l_EtGTYoZeWaniTNSn_4
    add-int p3, p2, p1

	goto/32 :l_txBNyBrQUMgHFsFS_5

	nop

	:l_vlsrRMOjfCFgccHv_3
    mul-int p2, p0, p1

	goto/32 :l_EtGTYoZeWaniTNSn_4

	nop

	:l_TEXxEIQtpwJTnPeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmLrgvxlthqhFPed_1

	nop

	:l_txBNyBrQUMgHFsFS_5
    int-to-double p0, p3

	goto/32 :l_whlttrfQgxhPanWv_6

	nop

	:l_tnbrjmXSSywkwKEB_7
	goto/32 :before_first_instruction

	:l_sphEkTjSTaKiSssK_2
    const/16 p1, 0xd2

	goto/32 :l_vlsrRMOjfCFgccHv_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_THNkNHgDkGZtDPeo_0

	nop

	:l_gPTpWzJNaJjPYdDz_3
    mul-int p2, p0, p1

	goto/32 :l_OcKYjIfgqPinyAop_4

	nop

	:l_fzfWIlQgjhvClAiG_6
    return-void

	:after_last_instruction

	goto/32 :l_oGRqEFbUkUsDDgMd_7

	nop

	:l_OcKYjIfgqPinyAop_4
    add-int p3, p2, p1

	goto/32 :l_rcNVNwfwQGuhJlkP_5

	nop

	:l_rcNVNwfwQGuhJlkP_5
    int-to-double p0, p3

	goto/32 :l_fzfWIlQgjhvClAiG_6

	nop

	:l_THNkNHgDkGZtDPeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtHDLnOtVhCtaJYV_1

	nop

	:l_fuAeauWBIxtbvysZ_2
    const/16 p1, 0xd2

	goto/32 :l_gPTpWzJNaJjPYdDz_3

	nop

	:l_YtHDLnOtVhCtaJYV_1
    const/16 p0, 0x2a

	goto/32 :l_fuAeauWBIxtbvysZ_2

	nop

	:l_oGRqEFbUkUsDDgMd_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_lEGWxgeEnuWURLbJ_0

	nop

	:l_PwtWhioLmFjaqEoT_1
    return-void

	:after_last_instruction

	goto/32 :l_rInKNQnmXlguoDln_2

	nop

	:l_lEGWxgeEnuWURLbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwtWhioLmFjaqEoT_1

	nop

	:l_rInKNQnmXlguoDln_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nkTZXcLpHdwvYUmR_0

	nop

	:l_KpHrCozxHtHmOKIP_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_sPqBTiGBplqhBvXf_13

	nop

	:l_KRWiXyWnUTXkVMfJ_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_apHDGpnmyNuAPdET_10

	nop

	:l_ETPaubHEEWhSFNdg_4
	if-lez v0, :gl_OeKUexetMpnovvdc

	goto/32 :flVErStzGxKmalfG

	:gl_OeKUexetMpnovvdc	goto/32 :l_arVQWLplByzvpqDC_5

	nop

	:l_CqbBvEuGfUZmQHvi_14
    return-void

	:after_last_instruction

	goto/32 :l_AIvAuXvRVXXxSsDz_15

	nop

	:l_oWwpWbXBwdYlAQsE_7
    const-string/jumbo v0, "spreadArgument"

	goto/32 :l_KmnYltZQufWewdfM_8

	nop

	:l_BywWhvvAPaCdqLhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_oWwpWbXBwdYlAQsE_7

	nop

	:l_arVQWLplByzvpqDC_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_BywWhvvAPaCdqLhv_6

	nop

	:l_dTPbsZIPDndkGrIW_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KpHrCozxHtHmOKIP_12

	nop

	:l_xGiFUdFXVtLXHJEG_1
	const v1, 3
	goto/32 :l_NEQgFKrEtBjQfbpo_2

	nop

	:l_SErBYuBxRKyireyj_3
	rem-int v0, v0, v1
	goto/32 :l_ETPaubHEEWhSFNdg_4

	nop

	:l_nkTZXcLpHdwvYUmR_0
	const v0, 13
	goto/32 :l_xGiFUdFXVtLXHJEG_1

	nop

	:l_NEQgFKrEtBjQfbpo_2
	add-int v0, v0, v1
	goto/32 :l_SErBYuBxRKyireyj_3

	nop

	:l_apHDGpnmyNuAPdET_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_dTPbsZIPDndkGrIW_11

	nop

	:l_sPqBTiGBplqhBvXf_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_CqbBvEuGfUZmQHvi_14

	nop

	:l_OaUWIfzJXvvmfdWP_16
	goto/32 :ECkTRgfTCqLpYejj
	:l_AIvAuXvRVXXxSsDz_15
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_OaUWIfzJXvvmfdWP_16

	nop

	:l_KmnYltZQufWewdfM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_KRWiXyWnUTXkVMfJ_9

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_STIEPXvkXjrloTGV_0

	nop

	:l_TdlxHXPTyfSxIExq_3
	goto/32 :before_first_instruction

	:l_QIFEpyUQfyiThIdl_2
    return v0

	:after_last_instruction

	goto/32 :l_TdlxHXPTyfSxIExq_3

	nop

	:l_STIEPXvkXjrloTGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_vOiHKVbwtastdWHf_1

	nop

	:l_vOiHKVbwtastdWHf_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_QIFEpyUQfyiThIdl_2

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_bdGXUnrFCwUIPKok_0

	nop

	:l_AJLfxGlSmiHxyOgf_3
	goto/32 :before_first_instruction

	:l_aXqzZCTLzPdKRLzg_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_nqsydAHxQsxWbgzQ_2

	nop

	:l_nqsydAHxQsxWbgzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_AJLfxGlSmiHxyOgf_3

	nop

	:l_bdGXUnrFCwUIPKok_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_aXqzZCTLzPdKRLzg_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_lovJtgpDBzATCsQf_0

	nop

	:l_sYenpIJXctrZPKHi_2
	add-int v0, v0, v1
	goto/32 :l_UWMYIDnQamXkdQym_3

	nop

	:l_RWFjxLGZKzMBzYlS_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_CIsoYsBscKYHDHyr_14

	nop

	:l_vmOQwEkGrZMnqKgo_12
    const/4 v4, 0x0

	goto/32 :l_RWFjxLGZKzMBzYlS_13

	nop

	:l_kJLSNluISrWwUPLG_19
    aget-object v4, v4, v2

	goto/32 :l_KgvJrvabgRSqUbJm_20

	nop

	:l_UWMYIDnQamXkdQym_3
	rem-int v0, v0, v1
	goto/32 :l_xmtphyEdegEvmHrd_4

	nop

	:l_wZIorsgLbeYuDtIT_23
    const/4 v4, 0x1

    :goto_1
	goto/32 :l_ohGQPjwXjmiXtePC_24

	nop

	:l_lovJtgpDBzATCsQf_0
	const v0, 21
	goto/32 :l_vOcEsLcyEuxIhCPg_1

	nop

	:l_NcDJFyISvLOUfdoY_27
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_IIfObTUVuSVQVEDo_28

	nop

	:l_TlnPwRgxQPJGIRmY_26
    return v0

	:after_last_instruction

	goto/32 :l_NcDJFyISvLOUfdoY_27

	nop

	:l_KgvJrvabgRSqUbJm_20
	if-nez v4, :gl_fKhjOHnzLAXTSiyr

	goto/32 :cond_0

	:gl_fKhjOHnzLAXTSiyr
	goto/32 :l_ftCegXhblGWzEhgL_21

	nop

	:l_vOcEsLcyEuxIhCPg_1
	const v1, 9
	goto/32 :l_sYenpIJXctrZPKHi_2

	nop

	:l_BDQsArzVkZMXzUsF_16
	if-nez v2, :gl_rexqfAwDZPCuOCqd

	goto/32 :cond_1

	:gl_rexqfAwDZPCuOCqd
	goto/32 :l_OobnYGEphmRrtqac_17

	nop

	:l_WDcjJOCLutHQRTDp_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_NQhYPmgZHuRPLWqw_8

	nop

	:l_IIfObTUVuSVQVEDo_28
	goto/32 :qLCLLpAKkySTmRoB
	:l_LefLsAVllSoiBhal_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_TlnPwRgxQPJGIRmY_26

	nop

	:l_OobnYGEphmRrtqac_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_NgqVsFDGgpFCPaeB_18

	nop

	:l_JktULnVKExZVhfMk_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_gYbPgvFJNsOWPLdR_6

	nop

	:l_NgqVsFDGgpFCPaeB_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_kJLSNluISrWwUPLG_19

	nop

	:l_gYbPgvFJNsOWPLdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_WDcjJOCLutHQRTDp_7

	nop

	:l_rVrRailmSkhOSZeA_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_BDQsArzVkZMXzUsF_16

	nop

	:l_ftCegXhblGWzEhgL_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_VgOMwGRxYDhinNbU_22

	nop

	:l_cSoSHpMLKUksAmmN_10
    const/4 v3, 0x1

	goto/32 :l_qTbSOxNldtYXcTaA_11

	nop

	:l_xmtphyEdegEvmHrd_4
	if-lez v0, :gl_CoqikjcdJlfiiqnM

	goto/32 :mkHgJBJjLgNemZAo

	:gl_CoqikjcdJlfiiqnM	goto/32 :l_JktULnVKExZVhfMk_5

	nop

	:l_ohGQPjwXjmiXtePC_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_LefLsAVllSoiBhal_25

	nop

	:l_CIsoYsBscKYHDHyr_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_rVrRailmSkhOSZeA_15

	nop

	:l_BYbgeUsicqygngwW_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_cSoSHpMLKUksAmmN_10

	nop

	:l_NQhYPmgZHuRPLWqw_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_BYbgeUsicqygngwW_9

	nop

	:l_VgOMwGRxYDhinNbU_22
    goto :goto_1

    :cond_0
	goto/32 :l_wZIorsgLbeYuDtIT_23

	nop

	:l_qTbSOxNldtYXcTaA_11
    sub-int/2addr v2, v3

	goto/32 :l_vmOQwEkGrZMnqKgo_12

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KhlgamdBefzuQcqw_0

	nop

	:l_yioAdnirJmrJwmJY_40
    return-object p2

	:after_last_instruction

	goto/32 :l_asvknghKAYciEXzA_41

	nop

	:l_srbWPlwbCcIqVebc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_lMVHjKswsvOfsoTG_7

	nop

	:l_izxYUdNsORiqAtls_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_QmqXClONzTPuluJX_22

	nop

	:l_VoxXDNhNvZOgnxkJ_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_DyepWYiIrUBSWQPo_30

	nop

	:l_UuznBJsMMyCLKmKa_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_bChJqpDmLznVqnqR_38

	nop

	:l_DElblvHqCfBwLYYX_4
	if-lez v0, :gl_TtTuluITORjeaQLo

	goto/32 :LBOicUTmzfzZEVnf

	:gl_TtTuluITORjeaQLo	goto/32 :l_DoScnntnfbedOYIV_5

	nop

	:l_DoScnntnfbedOYIV_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_srbWPlwbCcIqVebc_6

	nop

	:l_DyepWYiIrUBSWQPo_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_EvpHuDvNOdfaQDLC_31

	nop

	:l_QtWCzeazvQQxhAKB_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_DBLGwulHqaDDydhQ_24

	nop

	:l_nHMLpZFRurfcsFtc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_PNwziMzFXrExTWZJ_11

	nop

	:l_aBIsTXYLBtkPBYvC_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_dIeLUVvIfIdEvovS_28

	nop

	:l_bChJqpDmLznVqnqR_38
    sub-int/2addr v2, v1

	goto/32 :l_auXdbOLqZjudmCiL_39

	nop

	:l_PNwziMzFXrExTWZJ_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_upwXXEGUDyvsncgf_12

	nop

	:l_WmlAURauawDLqkPT_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_oYFHUHRdZcMGIVMl_34

	nop

	:l_cuUtmPeHdxLzohVK_25
	if-lt v1, v3, :gl_KffvFPqOACHsaCAA

	goto/32 :cond_1

	:gl_KffvFPqOACHsaCAA
    .line 35
	goto/32 :l_ouYpnTlLcvxvGsDU_26

	nop

	:l_tTZNdUejTuvklIzj_36
	if-lt v1, v2, :gl_qSsPXKnxTCBbRAfx

	goto/32 :cond_3

	:gl_qSsPXKnxTCBbRAfx
    .line 45
	goto/32 :l_UuznBJsMMyCLKmKa_37

	nop

	:l_xnAWaEQVmrtWXMVm_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_HQCJiaCAtmVoVtCM_18

	nop

	:l_fYamDNqAyPdWsFjx_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_ZvbMAKELvgRoOdQf_20

	nop

	:l_cnoQhmuzZMnoAsje_3
	rem-int v0, v0, v1
	goto/32 :l_DElblvHqCfBwLYYX_4

	nop

	:l_BBAYDDUoXoPbuFdB_2
	add-int v0, v0, v1
	goto/32 :l_cnoQhmuzZMnoAsje_3

	nop

	:l_KhlgamdBefzuQcqw_0
	const v0, 6
	goto/32 :l_ltFhrXWcsVwuOSQL_1

	nop

	:l_clGLbTWRBUGWeSWh_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_hXyvSksDwqGqmXnD_14

	nop

	:l_dIeLUVvIfIdEvovS_28
    sub-int v6, v3, v1

	goto/32 :l_VoxXDNhNvZOgnxkJ_29

	nop

	:l_hXyvSksDwqGqmXnD_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_FdeccXCIkXiJNTWr_15

	nop

	:l_SeOuBXclNHjrwAzh_9
    const-string v0, "result"

	goto/32 :l_nHMLpZFRurfcsFtc_10

	nop

	:l_ZvbMAKELvgRoOdQf_20
	if-nez v3, :gl_kAdBFypxYdsCWLSm

	goto/32 :cond_2

	:gl_kAdBFypxYdsCWLSm
	goto/32 :l_izxYUdNsORiqAtls_21

	nop

	:l_rnxarwjGospSWgof_16
    const/4 v4, 0x0

	goto/32 :l_xnAWaEQVmrtWXMVm_17

	nop

	:l_BqdEMxTOwbSMbtOI_42
	goto/32 :zshNfjklUgugzTVn
	:l_oYFHUHRdZcMGIVMl_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_NmVwHHHbpzJNtHds_35

	nop

	:l_asvknghKAYciEXzA_41
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_BqdEMxTOwbSMbtOI_42

	nop

	:l_ltFhrXWcsVwuOSQL_1
	const v1, 17
	goto/32 :l_BBAYDDUoXoPbuFdB_2

	nop

	:l_munhWfhhZoSeUGqN_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_WmlAURauawDLqkPT_33

	nop

	:l_lMVHjKswsvOfsoTG_7
    const-string/jumbo v0, "values"

	goto/32 :l_koEmWsXDdbeolFtw_8

	nop

	:l_QmqXClONzTPuluJX_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_QtWCzeazvQQxhAKB_23

	nop

	:l_DBLGwulHqaDDydhQ_24
	if-nez v5, :gl_GJDkZhKBDcmGvUen

	goto/32 :cond_0

	:gl_GJDkZhKBDcmGvUen
    .line 34
	goto/32 :l_cuUtmPeHdxLzohVK_25

	nop

	:l_koEmWsXDdbeolFtw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SeOuBXclNHjrwAzh_9

	nop

	:l_HQCJiaCAtmVoVtCM_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_fYamDNqAyPdWsFjx_19

	nop

	:l_upwXXEGUDyvsncgf_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_clGLbTWRBUGWeSWh_13

	nop

	:l_FdeccXCIkXiJNTWr_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_rnxarwjGospSWgof_16

	nop

	:l_ouYpnTlLcvxvGsDU_26
    sub-int v6, v3, v1

	goto/32 :l_aBIsTXYLBtkPBYvC_27

	nop

	:l_EvpHuDvNOdfaQDLC_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_munhWfhhZoSeUGqN_32

	nop

	:l_NmVwHHHbpzJNtHds_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_tTZNdUejTuvklIzj_36

	nop

	:l_auXdbOLqZjudmCiL_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_yioAdnirJmrJwmJY_40

	nop

.end method
