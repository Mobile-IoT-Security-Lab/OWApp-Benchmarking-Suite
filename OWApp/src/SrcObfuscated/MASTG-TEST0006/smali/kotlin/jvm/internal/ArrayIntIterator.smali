.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_lReQWJOVMFyzQeOV_0

	nop

	:l_WuPoQEheSihAjnnV_1
    const-string v0, "array"

	goto/32 :l_XJlaxVGFTFeqtzTF_2

	nop

	:l_hyxxBikTxuVGSMEz_6
	goto/32 :before_first_instruction

	:l_FaXQWMigDCyZrQUY_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_MRboalVOEinuItHK_4

	nop

	:l_iAtsrcgARtSvYgOS_5
    return-void

	:after_last_instruction

	goto/32 :l_hyxxBikTxuVGSMEz_6

	nop

	:l_lReQWJOVMFyzQeOV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_WuPoQEheSihAjnnV_1

	nop

	:l_MRboalVOEinuItHK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_iAtsrcgARtSvYgOS_5

	nop

	:l_XJlaxVGFTFeqtzTF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_FaXQWMigDCyZrQUY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jrHEhVyCQEEPZxHo_0

	nop

	:l_hXIjGwyHKCDHToWY_10
	if-lt v0, v1, :gl_VLUjvUpMcXbFLnur

	goto/32 :cond_0

	:gl_VLUjvUpMcXbFLnur
	goto/32 :l_jnaQrjqRMERgUqhj_11

	nop

	:l_dUDIWUzmgMNXwUhA_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_uBDOujlAbeZZtYgF_4
	if-lez v0, :gl_fcmMDsXHKlTcPyiu

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_fcmMDsXHKlTcPyiu	goto/32 :l_hCNslbkbzQXtzCCa_5

	nop

	:l_GdoKjyYYOoqQUicz_2
	add-int v0, v0, v1
	goto/32 :l_vVLyuMwjAlBiuDBo_3

	nop

	:l_vVLyuMwjAlBiuDBo_3
	rem-int v0, v0, v1
	goto/32 :l_uBDOujlAbeZZtYgF_4

	nop

	:l_jnaQrjqRMERgUqhj_11
    const/4 v0, 0x1

	goto/32 :l_tLHlCduhSXqsUWfZ_12

	nop

	:l_MpDZNfPfBFQNZAQw_14
    return v0

	:after_last_instruction

	goto/32 :l_pwqKJZmYEiQKZowr_15

	nop

	:l_hCNslbkbzQXtzCCa_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_HYosWyJVByycBmTW_6

	nop

	:l_xghooMRZaoGWpcwP_1
	const v1, 16
	goto/32 :l_GdoKjyYYOoqQUicz_2

	nop

	:l_jnCzJpQwqkwQBJOF_9
    array-length v1, v1

	goto/32 :l_hXIjGwyHKCDHToWY_10

	nop

	:l_pwqKJZmYEiQKZowr_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_dUDIWUzmgMNXwUhA_16

	nop

	:l_TnAXELenmFGgBAtO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MpDZNfPfBFQNZAQw_14

	nop

	:l_mPRVYFEvdOmpIajV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_jnCzJpQwqkwQBJOF_9

	nop

	:l_rpLVYhYAjvPEhaSi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_mPRVYFEvdOmpIajV_8

	nop

	:l_jrHEhVyCQEEPZxHo_0
	const v0, 31
	goto/32 :l_xghooMRZaoGWpcwP_1

	nop

	:l_tLHlCduhSXqsUWfZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_TnAXELenmFGgBAtO_13

	nop

	:l_HYosWyJVByycBmTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_rpLVYhYAjvPEhaSi_7

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_XwMlKcbXDAdoFlTu_0

	nop

	:l_zHYhZvqHafuZSlZg_16
	goto/32 :JhAwlLtwQCuMSyfM
	:l_HxxpLOffEbVkliZW_14
    throw v1

	:after_last_instruction

	goto/32 :l_ATFClhCBsMZoRTea_15

	nop

	:l_GDhJINdpVDxoynPp_3
	rem-int v0, v0, v1
	goto/32 :l_FMSLjjxBegUGdEms_4

	nop

	:l_kumOnWSCBmYInpAl_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_byZLPFcaZJqZvFGG_13

	nop

	:l_DEhEliDSovuSnWcP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UOVSYMnnJWVGPiXv_10

	nop

	:l_xDvTytZUsTsMfJCS_1
	const v1, 28
	goto/32 :l_PrNDkSNrfJGQMeOq_2

	nop

	:l_tHtCTIapImqOLfbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VaJUwUDBgWfeFoTU_7

	nop

	:l_lbKUgROQngdTjaQI_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_tHtCTIapImqOLfbI_6

	nop

	:l_UGIbgZMsJDKHHiyw_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_DEhEliDSovuSnWcP_9

	nop

	:l_PrNDkSNrfJGQMeOq_2
	add-int v0, v0, v1
	goto/32 :l_GDhJINdpVDxoynPp_3

	nop

	:l_byZLPFcaZJqZvFGG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HxxpLOffEbVkliZW_14

	nop

	:l_FMSLjjxBegUGdEms_4
	if-lez v0, :gl_TDOwAKTNQqfPwgew

	goto/32 :yMhdpFWOuNOfLZue

	:gl_TDOwAKTNQqfPwgew	goto/32 :l_lbKUgROQngdTjaQI_5

	nop

	:l_VaJUwUDBgWfeFoTU_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_UGIbgZMsJDKHHiyw_8

	nop

	:l_ATFClhCBsMZoRTea_15
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_zHYhZvqHafuZSlZg_16

	nop

	:l_XwMlKcbXDAdoFlTu_0
	const v0, 13
	goto/32 :l_xDvTytZUsTsMfJCS_1

	nop

	:l_UOVSYMnnJWVGPiXv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_CnBIkMDkIcGIozNa_11

	nop

	:l_CnBIkMDkIcGIozNa_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kumOnWSCBmYInpAl_12

	nop

.end method
