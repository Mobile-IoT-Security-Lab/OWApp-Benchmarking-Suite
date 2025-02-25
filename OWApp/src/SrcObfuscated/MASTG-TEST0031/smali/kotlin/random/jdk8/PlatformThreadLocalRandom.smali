.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformThreadLocalRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/random/jdk8/PlatformThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextDouble",
        "",
        "until",
        "nextInt",
        "",
        "from",
        "nextLong",
        "",
        "kotlin-stdlib-jdk8"
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rthrFwpRkFuIqjVZ_0

	nop

	:l_FTqooTLLOYdkDoPu_3
	goto/32 :before_first_instruction

	:l_rthrFwpRkFuIqjVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_bmSMNkMVcdAistMM_1

	nop

	:l_bmSMNkMVcdAistMM_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_fIwvjgKSFgahrULa_2

	nop

	:l_fIwvjgKSFgahrULa_2
    return-void

	:after_last_instruction

	goto/32 :l_FTqooTLLOYdkDoPu_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_sydNhHWbNUPiPPvP_0

	nop

	:l_OLoMGnbmcQQuXKsQ_12
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_MWmyHGcWPubQQjzE_13

	nop

	:l_OBlukZKsbhoJAKRL_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_KeDEGkXPGUBxEJXe_8

	nop

	:l_quhgcIOytBTJayvL_3
	rem-int v0, v0, v1
	goto/32 :l_puQVlVEtvxCasfAC_4

	nop

	:l_eIsRtXEGNGUqvmET_10
    check-cast v0, Ljava/util/Random;

	goto/32 :l_WXWoJwXFPzZnkIBD_11

	nop

	:l_sydNhHWbNUPiPPvP_0
	const v0, 14
	goto/32 :l_QndmdFoEikPHfwsf_1

	nop

	:l_JGTkxDtvPxfXfcmi_2
	add-int v0, v0, v1
	goto/32 :l_quhgcIOytBTJayvL_3

	nop

	:l_iJFTGBTbKqPOJKuL_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eIsRtXEGNGUqvmET_10

	nop

	:l_JsJhKRrDVcaDmClI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OBlukZKsbhoJAKRL_7

	nop

	:l_QndmdFoEikPHfwsf_1
	const v1, 1
	goto/32 :l_JGTkxDtvPxfXfcmi_2

	nop

	:l_SanCaQhUhRFRXvHn_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_JsJhKRrDVcaDmClI_6

	nop

	:l_WXWoJwXFPzZnkIBD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OLoMGnbmcQQuXKsQ_12

	nop

	:l_MWmyHGcWPubQQjzE_13
	goto/32 :kkJcIIkHlVRcsQCV
	:l_puQVlVEtvxCasfAC_4
	if-lez v0, :gl_DBcfenumogPhofaA

	goto/32 :orIvuEIqHnrQOTSr

	:gl_DBcfenumogPhofaA	goto/32 :l_SanCaQhUhRFRXvHn_5

	nop

	:l_KeDEGkXPGUBxEJXe_8
    const-string v1, "current()"

	goto/32 :l_iJFTGBTbKqPOJKuL_9

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_nMQtywzZDWLloDaF_0

	nop

	:l_YkcXTReQKpDknmZW_3
	rem-int v0, v0, v1
	goto/32 :l_FMVAhdTeFSYZNJjy_4

	nop

	:l_zOZKpalGIshdNsuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 18
	goto/32 :l_tSuZAuWGBdRQudlY_7

	nop

	:l_azvSuIObxzwibynh_11
	goto/32 :ATTTJvPARXWCSAht
	:l_nMQtywzZDWLloDaF_0
	const v0, 26
	goto/32 :l_eIuVSkWCsOyYUens_1

	nop

	:l_buKpZPWSlQtEoPec_10
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_azvSuIObxzwibynh_11

	nop

	:l_gZdkCDBCbuMNYIvm_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

	goto/32 :l_dEBlHWCbKDwCajih_9

	nop

	:l_aCYsDHjtncIkKXJR_2
	add-int v0, v0, v1
	goto/32 :l_YkcXTReQKpDknmZW_3

	nop

	:l_eIuVSkWCsOyYUens_1
	const v1, 20
	goto/32 :l_aCYsDHjtncIkKXJR_2

	nop

	:l_FMVAhdTeFSYZNJjy_4
	if-lez v0, :gl_izIAkCMoUdKeKtBH

	goto/32 :TFSQBJccZPzaYTJj

	:gl_izIAkCMoUdKeKtBH	goto/32 :l_tnZerlmlyMfhSDlW_5

	nop

	:l_tnZerlmlyMfhSDlW_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_zOZKpalGIshdNsuE_6

	nop

	:l_tSuZAuWGBdRQudlY_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_gZdkCDBCbuMNYIvm_8

	nop

	:l_dEBlHWCbKDwCajih_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_buKpZPWSlQtEoPec_10

	nop

.end method

.method public nextInt(II)I
    .locals 1

	goto/32 :l_CvcEFfJaCEJzLZHT_0

	nop

	:l_CvcEFfJaCEJzLZHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 15
	goto/32 :l_OhTIlkcLCNeEszeP_1

	nop

	:l_XMqyjjyUfPfJaToS_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

	goto/32 :l_lksvASmUrFaSeubD_3

	nop

	:l_OhTIlkcLCNeEszeP_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_XMqyjjyUfPfJaToS_2

	nop

	:l_QulEoIOhtvfHdUOZ_4
	goto/32 :before_first_instruction

	:l_lksvASmUrFaSeubD_3
    return v0

	:after_last_instruction

	goto/32 :l_QulEoIOhtvfHdUOZ_4

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_xeKwqjEFCuQlBIoj_0

	nop

	:l_SgDvmLNljkPStNrC_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_eBKCSDlgkSbMPdjM_8

	nop

	:l_EZeTVfRFrQxyjYlr_11
	goto/32 :hqnoORrbVFmAvjDs
	:l_QFTVMEKcrJqRKbsH_1
	const v1, 31
	goto/32 :l_iKogbLfdGcSBHCpJ_2

	nop

	:l_kQKIbGJnGJZkWdiM_3
	rem-int v0, v0, v1
	goto/32 :l_SawAAyDcWKLFWhHn_4

	nop

	:l_eBKCSDlgkSbMPdjM_8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

	goto/32 :l_zULVhmxBxrUsUOGI_9

	nop

	:l_CnitNRLBFcwzOwNt_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_aQDdgaHdhUrJVcQd_6

	nop

	:l_aQDdgaHdhUrJVcQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 16
	goto/32 :l_SgDvmLNljkPStNrC_7

	nop

	:l_iKogbLfdGcSBHCpJ_2
	add-int v0, v0, v1
	goto/32 :l_kQKIbGJnGJZkWdiM_3

	nop

	:l_xeKwqjEFCuQlBIoj_0
	const v0, 19
	goto/32 :l_QFTVMEKcrJqRKbsH_1

	nop

	:l_SawAAyDcWKLFWhHn_4
	if-lez v0, :gl_sQUBPNtqIzihuSxG

	goto/32 :CisIoINCzTNHSPaC

	:gl_sQUBPNtqIzihuSxG	goto/32 :l_CnitNRLBFcwzOwNt_5

	nop

	:l_zULVhmxBxrUsUOGI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NvFudVeGichpUSqk_10

	nop

	:l_NvFudVeGichpUSqk_10
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_EZeTVfRFrQxyjYlr_11

	nop

.end method

.method public nextLong(JJ)J
    .locals 2

	goto/32 :l_MfZaRYMZJVoqyYek_0

	nop

	:l_nivhYzRjEZHZDOCE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uxpdYLnfKKgONuzG_10

	nop

	:l_EidRYDSUsuAtuasl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 17
	goto/32 :l_fSUbLaNVNjvfcFrS_7

	nop

	:l_uYYcWlIAwaZTgvZk_2
	add-int v0, v0, v1
	goto/32 :l_GohfoZowVoSqGclC_3

	nop

	:l_fSUbLaNVNjvfcFrS_7
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

	goto/32 :l_IFAuCNVObDeIwfNE_8

	nop

	:l_BNWQeOZIcYrRjDOY_11
	goto/32 :woeWJpCEjVQwRmRp
	:l_ADVDtswSbgZDjXZr_1
	const v1, 21
	goto/32 :l_uYYcWlIAwaZTgvZk_2

	nop

	:l_UfiovwSfoasRvGEW_4
	if-lez v0, :gl_CqTCmbrkxIIdArNX

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_CqTCmbrkxIIdArNX	goto/32 :l_UelAFQZUlvwIsJcF_5

	nop

	:l_IFAuCNVObDeIwfNE_8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_nivhYzRjEZHZDOCE_9

	nop

	:l_UelAFQZUlvwIsJcF_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_EidRYDSUsuAtuasl_6

	nop

	:l_GohfoZowVoSqGclC_3
	rem-int v0, v0, v1
	goto/32 :l_UfiovwSfoasRvGEW_4

	nop

	:l_MfZaRYMZJVoqyYek_0
	const v0, 19
	goto/32 :l_ADVDtswSbgZDjXZr_1

	nop

	:l_uxpdYLnfKKgONuzG_10
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_BNWQeOZIcYrRjDOY_11

	nop

.end method
