.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PZxHoxghooMRZaoG_0

	nop

	:l_tzCCaHYosWyJVByy_6
	goto/32 :before_first_instruction

	:l_WpcwPGdoKjyYYOoq_1
    const-string v0, "array"

	goto/32 :l_QUiczvVLyuMwjAlB_2

	nop

	:l_cPyiuhCNslbkbzQX_5
    return-void

	:after_last_instruction

	goto/32 :l_tzCCaHYosWyJVByy_6

	nop

	:l_QUiczvVLyuMwjAlB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_iuDBouBDOujlAbeZ_3

	nop

	:l_PZxHoxghooMRZaoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_WpcwPGdoKjyYYOoq_1

	nop

	:l_ZtYgFfcmMDsXHKlT_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_cPyiuhCNslbkbzQX_5

	nop

	:l_iuDBouBDOujlAbeZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZtYgFfcmMDsXHKlT_4

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cBmTWrpLVYhYAjvP_0

	nop

	:l_EhaSimPRVYFEvdOm_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_pIajVjnCzJpQwqkw_2

	nop

	:l_QBJOFhXIjGwyHKCD_3
	goto/32 :before_first_instruction

	:l_pIajVjnCzJpQwqkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QBJOFhXIjGwyHKCD_3

	nop

	:l_cBmTWrpLVYhYAjvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_EhaSimPRVYFEvdOm_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_HToWYVLUjvUpMcXb_0

	nop

	:l_eFoTUUGIbgZMsJDK_14
    return v0

	:after_last_instruction

	goto/32 :l_HHiywDEhEliDSovu_15

	nop

	:l_KZowrdUDIWUzmgMN_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_XwUhAXwMlKcbXDAd_6

	nop

	:l_gUqhjtLHlCduhSXq_2
	add-int v0, v0, v1
	goto/32 :l_sUWfZTnAXELenmFG_3

	nop

	:l_gBAtOMpDZNfPfBFQ_4
	if-lez v0, :gl_NZAQwpwqKJZmYEiQ

	goto/32 :BPsKJpooOydsAJSg

	:gl_NZAQwpwqKJZmYEiQ	goto/32 :l_KZowrdUDIWUzmgMN_5

	nop

	:l_sUWfZTnAXELenmFG_3
	rem-int v0, v0, v1
	goto/32 :l_gBAtOMpDZNfPfBFQ_4

	nop

	:l_HHiywDEhEliDSovu_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_SnWcPUOVSYMnnJWV_16

	nop

	:l_HToWYVLUjvUpMcXb_0
	const v0, 16
	goto/32 :l_FLnurjnaQrjqRMER_1

	nop

	:l_oynPpFMSLjjxBegU_10
	if-lt v0, v1, :gl_GdEmsTDOwAKTNQqf

	goto/32 :cond_0

	:gl_GdEmsTDOwAKTNQqf
	goto/32 :l_PwgewlbKUgROQngd_11

	nop

	:l_oFlTuxDvTytZUsTs_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_MfJCSPrNDkSNrfJG_8

	nop

	:l_TjaQItHtCTIapImq_12
    goto :goto_0

    :cond_0
	goto/32 :l_OLfbIVaJUwUDBgWf_13

	nop

	:l_PwgewlbKUgROQngd_11
    const/4 v0, 0x1

	goto/32 :l_TjaQItHtCTIapImq_12

	nop

	:l_XwUhAXwMlKcbXDAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_oFlTuxDvTytZUsTs_7

	nop

	:l_SnWcPUOVSYMnnJWV_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_FLnurjnaQrjqRMER_1
	const v1, 12
	goto/32 :l_gUqhjtLHlCduhSXq_2

	nop

	:l_OLfbIVaJUwUDBgWf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eFoTUUGIbgZMsJDK_14

	nop

	:l_QMeOqGDhJINdpVDx_9
    array-length v1, v1

	goto/32 :l_oynPpFMSLjjxBegU_10

	nop

	:l_MfJCSPrNDkSNrfJG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_QMeOqGDhJINdpVDx_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GPiXvCnBIkMDkIcG_0

	nop

	:l_IozNakumOnWSCBmY_1
	const v1, 16
	goto/32 :l_InpAlbyZLPFcaZJq_2

	nop

	:l_GzeqtWiyngbsYwva_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HaFiEdFIBJrKaKNZ_12

	nop

	:l_HaFiEdFIBJrKaKNZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aaXiVsPbVPksXYQb_13

	nop

	:l_RQKYEeIqiFGwPzkb_14
    throw v1

	:after_last_instruction

	goto/32 :l_neEERUngmwAvvmRv_15

	nop

	:l_nRPgOxFcgcEWEHBB_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_lrnPNIcNqmGTIFyF_9

	nop

	:l_ZvFGGHxxpLOffEbV_3
	rem-int v0, v0, v1
	goto/32 :l_kliZWATFClhCBsMZ_4

	nop

	:l_CjXtsJgSUQNDSYMS_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_GzeqtWiyngbsYwva_11

	nop

	:l_InpAlbyZLPFcaZJq_2
	add-int v0, v0, v1
	goto/32 :l_ZvFGGHxxpLOffEbV_3

	nop

	:l_lrnPNIcNqmGTIFyF_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CjXtsJgSUQNDSYMS_10

	nop

	:l_aaXiVsPbVPksXYQb_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RQKYEeIqiFGwPzkb_14

	nop

	:l_kliZWATFClhCBsMZ_4
	if-lez v0, :gl_oRTeazHYhZvqHafu

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_oRTeazHYhZvqHafu	goto/32 :l_ZSlZgtYQTSbNkZzz_5

	nop

	:l_lbjkGiUphfHyxTWp_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_neEERUngmwAvvmRv_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_lbjkGiUphfHyxTWp_16

	nop

	:l_ZSlZgtYQTSbNkZzz_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_RfEezToQBtcIqHhC_6

	nop

	:l_GPiXvCnBIkMDkIcG_0
	const v0, 31
	goto/32 :l_IozNakumOnWSCBmY_1

	nop

	:l_RfEezToQBtcIqHhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RqVvDfYOJEPpaPfO_7

	nop

	:l_RqVvDfYOJEPpaPfO_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_nRPgOxFcgcEWEHBB_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KPIDxHeDcyVnKmnN_0

	nop

	:l_RnijMbhaIvKnZJHv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VAwlvGUHQZRNXSfZ_8

	nop

	:l_tsYltIOFrsXcrVdY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_idxAOGMKXGJkCdBW_10

	nop

	:l_KPIDxHeDcyVnKmnN_0
	const v0, 13
	goto/32 :l_HDesJmkDWwXlVCLk_1

	nop

	:l_WcTSTDDENxZBpVVe_12
	goto/32 :JhAwlLtwQCuMSyfM
	:l_VAwlvGUHQZRNXSfZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tsYltIOFrsXcrVdY_9

	nop

	:l_idxAOGMKXGJkCdBW_10
    throw v0

	:after_last_instruction

	goto/32 :l_vlEJmBBMUQyEWIEJ_11

	nop

	:l_vlEJmBBMUQyEWIEJ_11
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_WcTSTDDENxZBpVVe_12

	nop

	:l_zHnZuWHyjbTULhtj_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_tuksJTKFPAZRSANs_6

	nop

	:l_yeUInsagigILxrhx_3
	rem-int v0, v0, v1
	goto/32 :l_TCgNXcbvYWgerQvq_4

	nop

	:l_tuksJTKFPAZRSANs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnijMbhaIvKnZJHv_7

	nop

	:l_TCgNXcbvYWgerQvq_4
	if-lez v0, :gl_kXQSFZDfMQmGHAKB

	goto/32 :yMhdpFWOuNOfLZue

	:gl_kXQSFZDfMQmGHAKB	goto/32 :l_zHnZuWHyjbTULhtj_5

	nop

	:l_WClemLagILINpRZE_2
	add-int v0, v0, v1
	goto/32 :l_yeUInsagigILxrhx_3

	nop

	:l_HDesJmkDWwXlVCLk_1
	const v1, 28
	goto/32 :l_WClemLagILINpRZE_2

	nop

.end method
