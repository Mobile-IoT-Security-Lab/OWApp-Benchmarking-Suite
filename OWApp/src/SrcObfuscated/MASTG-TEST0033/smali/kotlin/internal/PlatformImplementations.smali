.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xRDUeNpFMnAODriH_0

	nop

	:l_cPatTOeGsKtYSgrg_3
	goto/32 :before_first_instruction

	:l_xRDUeNpFMnAODriH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_eWkqjAJeMEQEIWAM_1

	nop

	:l_eWkqjAJeMEQEIWAM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UNAqwgOQRiOhrvxh_2

	nop

	:l_UNAqwgOQRiOhrvxh_2
    return-void

	:after_last_instruction

	goto/32 :l_cPatTOeGsKtYSgrg_3

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fdJDlZCScUsXhvme_0

	nop

	:l_oJkKRhCyqrKiDVsU_1
	const v1, 1
	goto/32 :l_MJOcIJoRzmzmyivC_2

	nop

	:l_LPLGldycShqUOAor_7
    const-string v0, "cause"

	goto/32 :l_nSNbpbvnSINZuSxu_8

	nop

	:l_sNRpzgjoVjTTAZVn_12
	if-nez v0, :gl_kmHpDCvDltLppych

	goto/32 :cond_0

	:gl_kmHpDCvDltLppych
	goto/32 :l_ajtXfPCgCwnLKnXq_13

	nop

	:l_JLSkKzkqojSDCeWR_4
	if-lez v0, :gl_BQfDHWZKgSPLLWyJ

	goto/32 :xBuPoUpSkcatztNA

	:gl_BQfDHWZKgSPLLWyJ	goto/32 :l_yBpSQumudYVGdPzJ_5

	nop

	:l_mtIoICVFYBHiCHKk_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_sNRpzgjoVjTTAZVn_12

	nop

	:l_kFGHtXzMbQADjKGA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_mtIoICVFYBHiCHKk_11

	nop

	:l_lSWIeuYMhukwRRuM_9
    const-string v0, "exception"

	goto/32 :l_kFGHtXzMbQADjKGA_10

	nop

	:l_nSNbpbvnSINZuSxu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lSWIeuYMhukwRRuM_9

	nop

	:l_yBpSQumudYVGdPzJ_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_NvUOWQXOzFEGTIwx_6

	nop

	:l_gotYvqRjCSKqbuOj_17
	goto/32 :vzGIqiDkbciPiSSf
	:l_NvUOWQXOzFEGTIwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_LPLGldycShqUOAor_7

	nop

	:l_wXrukhvZPeYTXaIK_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_CDPoJKryhEssMuVT_15

	nop

	:l_fdJDlZCScUsXhvme_0
	const v0, 23
	goto/32 :l_oJkKRhCyqrKiDVsU_1

	nop

	:l_MJOcIJoRzmzmyivC_2
	add-int v0, v0, v1
	goto/32 :l_vtChrdageKiEpIGY_3

	nop

	:l_vtChrdageKiEpIGY_3
	rem-int v0, v0, v1
	goto/32 :l_JLSkKzkqojSDCeWR_4

	nop

	:l_fRsTFFjQKHVxuNdy_16
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_gotYvqRjCSKqbuOj_17

	nop

	:l_ajtXfPCgCwnLKnXq_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wXrukhvZPeYTXaIK_14

	nop

	:l_CDPoJKryhEssMuVT_15
    return-void

	:after_last_instruction

	goto/32 :l_fRsTFFjQKHVxuNdy_16

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_qXaSQwwNXcEykgzX_0

	nop

	:l_YHrzSzxgugdaSoUc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cRrrgtsOuohkqsuW_5

	nop

	:l_kbGxBhMrVGAlQxYE_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_NcpkWMsClylpSOhe_3

	nop

	:l_cRrrgtsOuohkqsuW_5
	goto/32 :before_first_instruction

	:l_NcpkWMsClylpSOhe_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_YHrzSzxgugdaSoUc_4

	nop

	:l_mZfZAyfBdRPvKghZ_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_kbGxBhMrVGAlQxYE_2

	nop

	:l_qXaSQwwNXcEykgzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_mZfZAyfBdRPvKghZ_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_oKzAPnJFoDlSNdnK_0

	nop

	:l_GmPbIflfoAvbmRbl_14
    throw v0

	:after_last_instruction

	goto/32 :l_UzmfaReGqiLXnSau_15

	nop

	:l_zrLbOzoRBlokJqqQ_3
	rem-int v0, v0, v1
	goto/32 :l_PRMgUOPkVpeXBOFi_4

	nop

	:l_UzmfaReGqiLXnSau_15
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_DBwWemTiwyVPBVQG_16

	nop

	:l_ZXwoYpSyUVUDXlgK_9
    const-string v0, "name"

	goto/32 :l_jlHLyaUqkbNhdXsw_10

	nop

	:l_oKzAPnJFoDlSNdnK_0
	const v0, 22
	goto/32 :l_skOQJYIMxfsHkHcM_1

	nop

	:l_DBwWemTiwyVPBVQG_16
	goto/32 :IZLvAQQXRQLqrGtD
	:l_NrSKKYCtNmXTUUbu_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_XKsiIYQHwMBgJwbi_13

	nop

	:l_OwLVtqXebIQcMAnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_NlBTCnDNdYAPgalC_7

	nop

	:l_PRMgUOPkVpeXBOFi_4
	if-lez v0, :gl_CTqfKfTgytoxoNbS

	goto/32 :qoSxeosidlqaWTJx

	:gl_CTqfKfTgytoxoNbS	goto/32 :l_DAIlBNwSQQyuvbxj_5

	nop

	:l_skOQJYIMxfsHkHcM_1
	const v1, 19
	goto/32 :l_unhuGuAZrtklaojQ_2

	nop

	:l_XKsiIYQHwMBgJwbi_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GmPbIflfoAvbmRbl_14

	nop

	:l_jlHLyaUqkbNhdXsw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_LqhESFtQQLcgVRKG_11

	nop

	:l_NlBTCnDNdYAPgalC_7
    const-string v0, "matchResult"

	goto/32 :l_jkFfoXnAVfKEdPPD_8

	nop

	:l_unhuGuAZrtklaojQ_2
	add-int v0, v0, v1
	goto/32 :l_zrLbOzoRBlokJqqQ_3

	nop

	:l_LqhESFtQQLcgVRKG_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NrSKKYCtNmXTUUbu_12

	nop

	:l_DAIlBNwSQQyuvbxj_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_OwLVtqXebIQcMAnB_6

	nop

	:l_jkFfoXnAVfKEdPPD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZXwoYpSyUVUDXlgK_9

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_URIoGvJhjihJdcKM_0

	nop

	:l_BGMPZzTctQTpBkps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_DNPbDtaxYgUDORls_7

	nop

	:l_kNAHMggEqorjUAFR_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_RAcvFBKUclTYqMhu_16

	nop

	:l_XTMAyIuxJndojMyd_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_DEaZMvtIEOEoktQK_10

	nop

	:l_OPAYpiipMYzgAfWY_19
	if-eqz v0, :gl_IhdjdNMZuoOfscOe

	goto/32 :cond_1

	:gl_IhdjdNMZuoOfscOe
    .line 38
    :cond_0
	goto/32 :l_tZCpVIZJQBISZWRw_20

	nop

	:l_kMPGgYggZOqsPFQJ_11
    const/4 v1, 0x0

	goto/32 :l_ZXdvelmZTCuyvqYO_12

	nop

	:l_aXojbeavghDjdNMx_23
	goto/32 :TCJaWbIKwUudsFbI
	:l_DNPbDtaxYgUDORls_7
    const-string v0, "exception"

	goto/32 :l_cZDzFDrdjpIMPRxp_8

	nop

	:l_KwQOmmLucrSWdfpQ_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_OPAYpiipMYzgAfWY_19

	nop

	:l_DYTuuYKBQZPMIPhV_14
	if-nez v0, :gl_hrogzimJpQmBMYJQ

	goto/32 :cond_0

	:gl_hrogzimJpQmBMYJQ
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_kNAHMggEqorjUAFR_15

	nop

	:l_RAcvFBKUclTYqMhu_16
    move-object v2, v0

	goto/32 :l_GZUUzXDCtTEvflma_17

	nop

	:l_iHHxWGAvQmNSxEjQ_4
	if-lez v0, :gl_WYatjCACTEBuZgkL

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_WYatjCACTEBuZgkL	goto/32 :l_GPmnHBfzTSNQtOKQ_5

	nop

	:l_GZUUzXDCtTEvflma_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_KwQOmmLucrSWdfpQ_18

	nop

	:l_tZCpVIZJQBISZWRw_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_olRRcgVhVXsevreE_21

	nop

	:l_IXxuXhPvqwfmBIqd_2
	add-int v0, v0, v1
	goto/32 :l_XrHzHDdWTOnJEmwu_3

	nop

	:l_eHvXyNIrjAOeTmIm_1
	const v1, 4
	goto/32 :l_IXxuXhPvqwfmBIqd_2

	nop

	:l_dbEvbfPpkyVRKwoZ_22
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_aXojbeavghDjdNMx_23

	nop

	:l_ZHwHuYhjBLBbhqRB_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DYTuuYKBQZPMIPhV_14

	nop

	:l_GPmnHBfzTSNQtOKQ_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_BGMPZzTctQTpBkps_6

	nop

	:l_XrHzHDdWTOnJEmwu_3
	rem-int v0, v0, v1
	goto/32 :l_iHHxWGAvQmNSxEjQ_4

	nop

	:l_olRRcgVhVXsevreE_21
    return-object v0

	:after_last_instruction

	goto/32 :l_dbEvbfPpkyVRKwoZ_22

	nop

	:l_cZDzFDrdjpIMPRxp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_XTMAyIuxJndojMyd_9

	nop

	:l_DEaZMvtIEOEoktQK_10
	if-nez v0, :gl_MXGojiUHubUNfuHZ

	goto/32 :cond_0

	:gl_MXGojiUHubUNfuHZ
	goto/32 :l_kMPGgYggZOqsPFQJ_11

	nop

	:l_URIoGvJhjihJdcKM_0
	const v0, 22
	goto/32 :l_eHvXyNIrjAOeTmIm_1

	nop

	:l_ZXdvelmZTCuyvqYO_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_ZHwHuYhjBLBbhqRB_13

	nop

.end method
