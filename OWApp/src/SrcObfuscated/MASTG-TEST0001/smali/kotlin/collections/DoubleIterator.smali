.class public abstract Lkotlin/collections/DoubleIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/DoubleIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Double;",
        "nextDouble",
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


# direct methods
.method public static QRjGRQlAFHixWjcj(Lkotlin/collections/DoubleIterator;)D
    .locals 2

	goto/32 :l_ZUSJcdlFCuCXwHYX_0

	nop

	:l_kagzdgRYnGEzJDkW_9
	goto/32 :before_first_instruction

	:GgvthAlfPwPFhbcZ
	goto/32 :l_HTLuhwiMxLopaMHA_10

	nop

	:l_ZUSJcdlFCuCXwHYX_0
	const v0, 5
	goto/32 :l_PGDkkmaXrsHetrqU_1

	nop

	:l_HTLuhwiMxLopaMHA_10
	goto/32 :yHdAgetgSwYGIPKy
	:l_hFHLKcJVbYgTaoUi_2
	add-int v0, v0, v1
	goto/32 :l_aEOhgnWbOKzPDJoV_3

	nop

	:l_CNdBSbJJqtWLtEcV_7
    invoke-virtual {p0}, Lkotlin/collections/DoubleIterator;->nextDouble()D

    move-result-wide v0

	goto/32 :l_fAodxzDAVdeKCvnV_8

	nop

	:l_PGDkkmaXrsHetrqU_1
	const v1, 12
	goto/32 :l_hFHLKcJVbYgTaoUi_2

	nop

	:l_fAodxzDAVdeKCvnV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kagzdgRYnGEzJDkW_9

	nop

	:l_aEOhgnWbOKzPDJoV_3
	rem-int v0, v0, v1
	goto/32 :l_aFxAeuGdybzFHryU_4

	nop

	:l_VIiNjsmVjCURVfWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNdBSbJJqtWLtEcV_7

	nop

	:l_aFxAeuGdybzFHryU_4
	if-lez v0, :gl_gdYGpsMjkzSfeKAu

	goto/32 :IhLNbWPHubcLIsWJ

	:gl_gdYGpsMjkzSfeKAu	goto/32 :l_EfqpMjtehZmpCEAW_5

	nop

	:l_EfqpMjtehZmpCEAW_5
	goto/32 :GgvthAlfPwPFhbcZ
	:IhLNbWPHubcLIsWJ
	:yHdAgetgSwYGIPKy

	goto/32 :l_VIiNjsmVjCURVfWs_6

	nop

.end method

.method public static vCTEawHPFLIvWQlN(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_zVHYoMHiUISlkgSl_0

	nop

	:l_HQvFRZwgSQdhWbdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pkrKpNyPnQFKBJoo_3

	nop

	:l_zVHYoMHiUISlkgSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soKDvsmrgpVKdXyV_1

	nop

	:l_soKDvsmrgpVKdXyV_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_HQvFRZwgSQdhWbdx_2

	nop

	:l_pkrKpNyPnQFKBJoo_3
	goto/32 :before_first_instruction

.end method

.method public static nCcvNGLUsKiTnRSH(Lkotlin/collections/DoubleIterator;)D
    .locals 2

	goto/32 :l_pPvWiggzwCpAuDSI_0

	nop

	:l_cNQmMsHhqxSOLggU_4
	if-lez v0, :gl_DDcGnRNQaKTyKrYI

	goto/32 :fYqarUsKuwXmFati

	:gl_DDcGnRNQaKTyKrYI	goto/32 :l_rtCoLfzzflDYvKnh_5

	nop

	:l_oUSukiAvSqeBOkZc_10
	goto/32 :jDqsLSveCungRfEF
	:l_rtCoLfzzflDYvKnh_5
	goto/32 :ELwisgvslMwDRNUM
	:fYqarUsKuwXmFati
	:jDqsLSveCungRfEF

	goto/32 :l_bTYFVAKhypkZmGIX_6

	nop

	:l_FaXpHYIvOMKrefTp_3
	rem-int v0, v0, v1
	goto/32 :l_cNQmMsHhqxSOLggU_4

	nop

	:l_zUWIgBEgsjfZtJCO_1
	const v1, 26
	goto/32 :l_FQuqvgTcDvVayuGM_2

	nop

	:l_cuUDQZcPYsQvQJdd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NVPMdZHhXzERJnrx_9

	nop

	:l_NVPMdZHhXzERJnrx_9
	goto/32 :before_first_instruction

	:ELwisgvslMwDRNUM
	goto/32 :l_oUSukiAvSqeBOkZc_10

	nop

	:l_pPvWiggzwCpAuDSI_0
	const v0, 27
	goto/32 :l_zUWIgBEgsjfZtJCO_1

	nop

	:l_bTYFVAKhypkZmGIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouyUTqFskPmYvZOh_7

	nop

	:l_ouyUTqFskPmYvZOh_7
    invoke-virtual {p0}, Lkotlin/collections/DoubleIterator;->nextDouble()D

    move-result-wide v0

	goto/32 :l_cuUDQZcPYsQvQJdd_8

	nop

	:l_FQuqvgTcDvVayuGM_2
	add-int v0, v0, v1
	goto/32 :l_FaXpHYIvOMKrefTp_3

	nop

.end method

.method public static dZHdqKvjReDpMuYw(D)Ljava/lang/Double;
    .locals 1

	goto/32 :l_ZXRnyeNoTlKlrulQ_0

	nop

	:l_lagTfZDzkhcvejOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfmOVTuxqIzdPdeD_3

	nop

	:l_ZXRnyeNoTlKlrulQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYoWtrzWJwUFlMNf_1

	nop

	:l_uYoWtrzWJwUFlMNf_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_lagTfZDzkhcvejOF_2

	nop

	:l_lfmOVTuxqIzdPdeD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_nTeJyqYeJgwGLiuz_0

	nop

	:l_nTeJyqYeJgwGLiuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_NXpFtArUvstWjJmk_1

	nop

	:l_NXpFtArUvstWjJmk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EFsjNNWvKzcEHhPE_2

	nop

	:l_EFsjNNWvKzcEHhPE_2
    return-void

	:after_last_instruction

	goto/32 :l_qsrenDkXkRaZyIUI_3

	nop

	:l_qsrenDkXkRaZyIUI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Double;
    .locals 2

	goto/32 :l_UgsfziAWyPFcvXPE_0

	nop

	:l_bSdsHgrDbtOXeWQF_5
	goto/32 :SlOYyxsOnqbmiqDs
	:yinMneNPSfeDNOsS
	:MqueKzEQGLFgKjkG

	goto/32 :l_nnvzdKxJgHbsvDpf_6

	nop

	:l_fPKUGHKQiIhdFtSU_1
	const v1, 3
	goto/32 :l_VOXRycnrsDosjInS_2

	nop

	:l_FaAcoshFAMQZgEIU_4
	if-lez v0, :gl_ctqKtSwpdnWGmLNL

	goto/32 :yinMneNPSfeDNOsS

	:gl_ctqKtSwpdnWGmLNL	goto/32 :l_bSdsHgrDbtOXeWQF_5

	nop

	:l_JiYoHKbLunEbxOek_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bJwoBfGLhxNkgTcR_10

	nop

	:l_VOXRycnrsDosjInS_2
	add-int v0, v0, v1
	goto/32 :l_SHGmKaNSaNbfaMDZ_3

	nop

	:l_SHGmKaNSaNbfaMDZ_3
	rem-int v0, v0, v1
	goto/32 :l_FaAcoshFAMQZgEIU_4

	nop

	:l_bJwoBfGLhxNkgTcR_10
	goto/32 :before_first_instruction

	:SlOYyxsOnqbmiqDs
	goto/32 :l_CtOqAOhNrbMhhznq_11

	nop

	:l_UgsfziAWyPFcvXPE_0
	const v0, 13
	goto/32 :l_fPKUGHKQiIhdFtSU_1

	nop

	:l_CtOqAOhNrbMhhznq_11
	goto/32 :MqueKzEQGLFgKjkG
	:l_ARuLqtqrCGrvZUqn_7
	invoke-static {p0}, Lkotlin/collections/DoubleIterator;->QRjGRQlAFHixWjcj(Lkotlin/collections/DoubleIterator;)D

    move-result-wide v0

	goto/32 :l_zrOrXJnNWNGfMgmz_8

	nop

	:l_nnvzdKxJgHbsvDpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ARuLqtqrCGrvZUqn_7

	nop

	:l_zrOrXJnNWNGfMgmz_8
	invoke-static {v0, v1}, Lkotlin/collections/DoubleIterator;->vCTEawHPFLIvWQlN(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_JiYoHKbLunEbxOek_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vnJzITBFDtJrzqTM_0

	nop

	:l_vnJzITBFDtJrzqTM_0
	const v0, 29
	goto/32 :l_echhlmhvFiwLbSwc_1

	nop

	:l_BcitENnIjxlhCLpe_11
	goto/32 :lJBcCCSepjAStQsI
	:l_zNLNjygHOAotsRHI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ljnpLkjWEQakWnTn_10

	nop

	:l_aYfQAzOlJkBjbqMD_5
	goto/32 :hPcJPCgfaQMOXbZb
	:nYNWNBNhZBeDhDhZ
	:lJBcCCSepjAStQsI

	goto/32 :l_LQjRizENeuCsGuCj_6

	nop

	:l_LQjRizENeuCsGuCj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_hUARUhqJpdsqOCkP_7

	nop

	:l_tgxusIBUbyglvZNK_2
	add-int v0, v0, v1
	goto/32 :l_IsuEUPGtaQbGMogI_3

	nop

	:l_hUARUhqJpdsqOCkP_7
	invoke-static {p0}, Lkotlin/collections/DoubleIterator;->nCcvNGLUsKiTnRSH(Lkotlin/collections/DoubleIterator;)D

    move-result-wide v0

	goto/32 :l_PMLeifIIgvrEbMPD_8

	nop

	:l_IsuEUPGtaQbGMogI_3
	rem-int v0, v0, v1
	goto/32 :l_IWUwXorNoBlByfmj_4

	nop

	:l_PMLeifIIgvrEbMPD_8
	invoke-static {v0, v1}, Lkotlin/collections/DoubleIterator;->dZHdqKvjReDpMuYw(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_zNLNjygHOAotsRHI_9

	nop

	:l_echhlmhvFiwLbSwc_1
	const v1, 31
	goto/32 :l_tgxusIBUbyglvZNK_2

	nop

	:l_IWUwXorNoBlByfmj_4
	if-lez v0, :gl_urvZNjdZfkzWQjKd

	goto/32 :nYNWNBNhZBeDhDhZ

	:gl_urvZNjdZfkzWQjKd	goto/32 :l_aYfQAzOlJkBjbqMD_5

	nop

	:l_ljnpLkjWEQakWnTn_10
	goto/32 :before_first_instruction

	:hPcJPCgfaQMOXbZb
	goto/32 :l_BcitENnIjxlhCLpe_11

	nop

.end method

.method public abstract nextDouble()D
.end method

.method public remove()V
    .locals 2

	goto/32 :l_EFBVogCtUqGJbZVF_0

	nop

	:l_OBpfHExPcmmSNHdG_10
    throw v0

	:after_last_instruction

	goto/32 :l_zKIJzaYHrikPTyfb_11

	nop

	:l_hgeUNrVYSllDAIOU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OBpfHExPcmmSNHdG_10

	nop

	:l_hpNhkXsyjGPFrtRk_5
	goto/32 :yKTaONhIFjHTwmGw
	:hmLzlMpxtKECoScB
	:LnRoJcKKbwfIYzdk

	goto/32 :l_wpwcnGLwWwrRYBXc_6

	nop

	:l_MNLDuqmklXGebbsl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hgeUNrVYSllDAIOU_9

	nop

	:l_vtRCGPdrTbORaQqV_4
	if-lez v0, :gl_JdTyChyWQrMlNOOx

	goto/32 :hmLzlMpxtKECoScB

	:gl_JdTyChyWQrMlNOOx	goto/32 :l_hpNhkXsyjGPFrtRk_5

	nop

	:l_KFWbYFmdPTTXZGGN_1
	const v1, 9
	goto/32 :l_BlwhMqPaLJJOBsBW_2

	nop

	:l_VJLaWTzPbTWRPGFH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MNLDuqmklXGebbsl_8

	nop

	:l_BlwhMqPaLJJOBsBW_2
	add-int v0, v0, v1
	goto/32 :l_wNtGEXDCeKCbACIr_3

	nop

	:l_wpwcnGLwWwrRYBXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJLaWTzPbTWRPGFH_7

	nop

	:l_EFBVogCtUqGJbZVF_0
	const v0, 32
	goto/32 :l_KFWbYFmdPTTXZGGN_1

	nop

	:l_wBhGxRCNObbKseAG_12
	goto/32 :LnRoJcKKbwfIYzdk
	:l_wNtGEXDCeKCbACIr_3
	rem-int v0, v0, v1
	goto/32 :l_vtRCGPdrTbORaQqV_4

	nop

	:l_zKIJzaYHrikPTyfb_11
	goto/32 :before_first_instruction

	:yKTaONhIFjHTwmGw
	goto/32 :l_wBhGxRCNObbKseAG_12

	nop

.end method
