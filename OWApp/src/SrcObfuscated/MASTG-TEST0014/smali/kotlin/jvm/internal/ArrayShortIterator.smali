.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
        "",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_rQaIQlKjfsBJCIKz_0

	nop

	:l_PACtEMdTDLlxljQb_1
    const-string v0, "array"

	goto/32 :l_qAESBayMWgpyhUwi_2

	nop

	:l_YImZHdragIEVxiQS_6
	goto/32 :before_first_instruction

	:l_qAESBayMWgpyhUwi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_fevvVhkgOOtxWEhq_3

	nop

	:l_rQaIQlKjfsBJCIKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_PACtEMdTDLlxljQb_1

	nop

	:l_fevvVhkgOOtxWEhq_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_ndjqgUeBBVGRPEQt_4

	nop

	:l_ndjqgUeBBVGRPEQt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_MNAMdkuBvwZwoIZf_5

	nop

	:l_MNAMdkuBvwZwoIZf_5
    return-void

	:after_last_instruction

	goto/32 :l_YImZHdragIEVxiQS_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_hVbKlZJEjzJodveF_0

	nop

	:l_WEIGNYABTqTPHVtG_2
	add-int v0, v0, v1
	goto/32 :l_BpaThwBbXUamkxOn_3

	nop

	:l_CXNaEDNkKIYuDcIk_1
	const v1, 17
	goto/32 :l_WEIGNYABTqTPHVtG_2

	nop

	:l_whkwKMMZcjBRZanH_10
	if-lt v0, v1, :gl_ccxViWIEWIupxEVg

	goto/32 :cond_0

	:gl_ccxViWIEWIupxEVg
	goto/32 :l_ZmoUfKTSzGZzKKew_11

	nop

	:l_ZmoUfKTSzGZzKKew_11
    const/4 v0, 0x1

	goto/32 :l_STeRHhpETSCESOGO_12

	nop

	:l_PzFyrPJgZznBsmrb_4
	if-lez v0, :gl_mHbZfSADNCNyPvGE

	goto/32 :RErdkXJmhMmsPhpD

	:gl_mHbZfSADNCNyPvGE	goto/32 :l_qHvKfwBqDsBBCCzA_5

	nop

	:l_hVbKlZJEjzJodveF_0
	const v0, 23
	goto/32 :l_CXNaEDNkKIYuDcIk_1

	nop

	:l_cyCCTiBGgDGmoSgB_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_ztxqGxVLSfCEhBeR_8

	nop

	:l_tbvXffiVBuDROfSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_cyCCTiBGgDGmoSgB_7

	nop

	:l_qHvKfwBqDsBBCCzA_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_tbvXffiVBuDROfSO_6

	nop

	:l_BpaThwBbXUamkxOn_3
	rem-int v0, v0, v1
	goto/32 :l_PzFyrPJgZznBsmrb_4

	nop

	:l_ztxqGxVLSfCEhBeR_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_lRaeyBqppaqmvFbF_9

	nop

	:l_cMAuTucXhNuNiUlt_15
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_NASLXYfSZJsEtPsP_16

	nop

	:l_lqxOaxEZrcUODjno_14
    return v0

	:after_last_instruction

	goto/32 :l_cMAuTucXhNuNiUlt_15

	nop

	:l_NASLXYfSZJsEtPsP_16
	goto/32 :ffnlfvlryrXOPVkZ
	:l_lRaeyBqppaqmvFbF_9
    array-length v1, v1

	goto/32 :l_whkwKMMZcjBRZanH_10

	nop

	:l_oNvlQopoaDTJsvJa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lqxOaxEZrcUODjno_14

	nop

	:l_STeRHhpETSCESOGO_12
    goto :goto_0

    :cond_0
	goto/32 :l_oNvlQopoaDTJsvJa_13

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_rgnlyQmpKAQwJQAJ_0

	nop

	:l_tIbQNAWJWkhfrhfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mgSvMkoHYZZLxUnH_7

	nop

	:l_tlSUXYSiBMrZeHmM_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_kwSUGMHmlslAEzwj_9

	nop

	:l_wxztwnxpvoohEiFn_1
	const v1, 7
	goto/32 :l_jBzlbJtiCWaUdxMU_2

	nop

	:l_jBzlbJtiCWaUdxMU_2
	add-int v0, v0, v1
	goto/32 :l_WBLuqPzcWkGuMEXT_3

	nop

	:l_MWZVFALJHsxVhaCx_14
    throw v1

	:after_last_instruction

	goto/32 :l_vAkpYbjKOTnCzTRX_15

	nop

	:l_EIbiBVqKmIWEVoaE_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_sdSCtjWHNXKozkdE_12

	nop

	:l_WYtrxSCMALkrTSxE_4
	if-lez v0, :gl_UcwpwrYvFZtxFNtv

	goto/32 :DKjwHjLwLhoxekvd

	:gl_UcwpwrYvFZtxFNtv	goto/32 :l_AWqQjWoUSTKHDKDv_5

	nop

	:l_WBLuqPzcWkGuMEXT_3
	rem-int v0, v0, v1
	goto/32 :l_WYtrxSCMALkrTSxE_4

	nop

	:l_unkOVCIAnNOPYYFS_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MWZVFALJHsxVhaCx_14

	nop

	:l_kwSUGMHmlslAEzwj_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_cATAUUgdoNXYOjBW_10

	nop

	:l_mgSvMkoHYZZLxUnH_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_tlSUXYSiBMrZeHmM_8

	nop

	:l_vAkpYbjKOTnCzTRX_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_cPUquKxicwRUCSDw_16

	nop

	:l_cPUquKxicwRUCSDw_16
	goto/32 :YPgpIrcNiKGNtVjG
	:l_cATAUUgdoNXYOjBW_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_EIbiBVqKmIWEVoaE_11

	nop

	:l_sdSCtjWHNXKozkdE_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_unkOVCIAnNOPYYFS_13

	nop

	:l_rgnlyQmpKAQwJQAJ_0
	const v0, 14
	goto/32 :l_wxztwnxpvoohEiFn_1

	nop

	:l_AWqQjWoUSTKHDKDv_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_tIbQNAWJWkhfrhfM_6

	nop

.end method
