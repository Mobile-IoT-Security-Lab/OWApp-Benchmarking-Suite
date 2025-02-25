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

	goto/32 :l_NTMqiVxrLAeJYGLl_0

	nop

	:l_YbcKIaUStdkOqpUi_6
	goto/32 :before_first_instruction

	:l_glADIDaiVtnKCqtS_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_zTiVxjDXyJkuOZbF_5

	nop

	:l_zTiVxjDXyJkuOZbF_5
    return-void

	:after_last_instruction

	goto/32 :l_YbcKIaUStdkOqpUi_6

	nop

	:l_AMIjMcWxAAeGcjCy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_glADIDaiVtnKCqtS_4

	nop

	:l_sKJfkwsxmjuXwqem_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_AMIjMcWxAAeGcjCy_3

	nop

	:l_DNmHunFODojharjf_1
    const-string v0, "array"

	goto/32 :l_sKJfkwsxmjuXwqem_2

	nop

	:l_NTMqiVxrLAeJYGLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_DNmHunFODojharjf_1

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_icgmvyTIqHYzTjWV_0

	nop

	:l_XLZyxvUmxirYOPes_3
	goto/32 :before_first_instruction

	:l_XJAVKxjTlzKAYRvK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLZyxvUmxirYOPes_3

	nop

	:l_WQdvLaPJHtdRnWiv_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_XJAVKxjTlzKAYRvK_2

	nop

	:l_icgmvyTIqHYzTjWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_WQdvLaPJHtdRnWiv_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_XDiiBBHCOYJoKjtN_0

	nop

	:l_XDiiBBHCOYJoKjtN_0
	const v0, 23
	goto/32 :l_onjhCWWJsraYDtVE_1

	nop

	:l_LlcpLdmrYXqQbiXj_3
	rem-int v0, v0, v1
	goto/32 :l_xnkeVcZVLsezIMlK_4

	nop

	:l_onjhCWWJsraYDtVE_1
	const v1, 22
	goto/32 :l_amQghbFSLccSzUMp_2

	nop

	:l_QbiNnwNwHFhKiOCz_11
    const/4 v0, 0x1

	goto/32 :l_OQshDDXtemxhjmvY_12

	nop

	:l_uFtibgkEFYnEqJrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_LaOIwVdJDpkZohrG_7

	nop

	:l_LaOIwVdJDpkZohrG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_jkdYOKtrJhxvHarq_8

	nop

	:l_jkdYOKtrJhxvHarq_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_iOtEvomlWpEuVuMD_9

	nop

	:l_iOtEvomlWpEuVuMD_9
    array-length v1, v1

	goto/32 :l_nvBFoCnwouwSAqHK_10

	nop

	:l_xnkeVcZVLsezIMlK_4
	if-lez v0, :gl_CyRLYjTcPsOVCgqi

	goto/32 :TaChSDrNwAZnhrNT

	:gl_CyRLYjTcPsOVCgqi	goto/32 :l_aOiojQXilBIFpVHg_5

	nop

	:l_whZXgJOmlylsDxMt_14
    return v0

	:after_last_instruction

	goto/32 :l_YFwsqPEQkkvPsyLz_15

	nop

	:l_amQghbFSLccSzUMp_2
	add-int v0, v0, v1
	goto/32 :l_LlcpLdmrYXqQbiXj_3

	nop

	:l_OQshDDXtemxhjmvY_12
    goto :goto_0

    :cond_0
	goto/32 :l_XLRlqYFVNOodFzwe_13

	nop

	:l_YFwsqPEQkkvPsyLz_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_ZUBNJPqfGNnsIRtj_16

	nop

	:l_ZUBNJPqfGNnsIRtj_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_aOiojQXilBIFpVHg_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_uFtibgkEFYnEqJrq_6

	nop

	:l_XLRlqYFVNOodFzwe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_whZXgJOmlylsDxMt_14

	nop

	:l_nvBFoCnwouwSAqHK_10
	if-lt v0, v1, :gl_zNAUlnVdclBHGsOq

	goto/32 :cond_0

	:gl_zNAUlnVdclBHGsOq
	goto/32 :l_QbiNnwNwHFhKiOCz_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wfSPiqhkQxgfibeY_0

	nop

	:l_ebdmFUEhVgFYRfOK_6
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

	goto/32 :l_xzxXbzwrwRDPHDFt_7

	nop

	:l_wfSPiqhkQxgfibeY_0
	const v0, 31
	goto/32 :l_aBXTnLbULwWzbisc_1

	nop

	:l_fYNZungyHthSaBBM_2
	add-int v0, v0, v1
	goto/32 :l_hAFIynvKNVRHZfFQ_3

	nop

	:l_JGQjqSDeOzVDRksc_14
    throw v1

	:after_last_instruction

	goto/32 :l_HnsfsvlQXxsqSyAy_15

	nop

	:l_KRaaWAqRzKHXAxwK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_aFZrLXiZLFwYVdGX_10

	nop

	:l_bLenWltLdejBgbRB_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_zSsggtkzPUvcTJeW_12

	nop

	:l_IBKMwCONrncgqaqm_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_ebdmFUEhVgFYRfOK_6

	nop

	:l_zSsggtkzPUvcTJeW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PkEghxYubFDoBLsU_13

	nop

	:l_HnsfsvlQXxsqSyAy_15
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_qpXoZOtwvQzRuVfJ_16

	nop

	:l_aBXTnLbULwWzbisc_1
	const v1, 2
	goto/32 :l_fYNZungyHthSaBBM_2

	nop

	:l_xzxXbzwrwRDPHDFt_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_MkdjzPFYokhIDgMS_8

	nop

	:l_aFZrLXiZLFwYVdGX_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_bLenWltLdejBgbRB_11

	nop

	:l_PkEghxYubFDoBLsU_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JGQjqSDeOzVDRksc_14

	nop

	:l_hAFIynvKNVRHZfFQ_3
	rem-int v0, v0, v1
	goto/32 :l_SDHimcnbnCQcYrbk_4

	nop

	:l_SDHimcnbnCQcYrbk_4
	if-lez v0, :gl_VRiPPRwFfQbfEJux

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_VRiPPRwFfQbfEJux	goto/32 :l_IBKMwCONrncgqaqm_5

	nop

	:l_MkdjzPFYokhIDgMS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_KRaaWAqRzKHXAxwK_9

	nop

	:l_qpXoZOtwvQzRuVfJ_16
	goto/32 :PJZRwjghdQWAHXaW
.end method

.method public remove()V
    .locals 2

	goto/32 :l_wMLOfIFcLcNZRTBH_0

	nop

	:l_ghNdvRzuCXzRmyJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDuNSzbBdnOsINgp_7

	nop

	:l_tvcCtEdZmEukUQgq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WOtMhPcMhkrqHqiO_9

	nop

	:l_UhNdoCSgcNihTQwh_10
    throw v0

	:after_last_instruction

	goto/32 :l_VLfFwAXHaOPMOhjQ_11

	nop

	:l_WOtMhPcMhkrqHqiO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhNdoCSgcNihTQwh_10

	nop

	:l_GVRkAkdWzaLRvLop_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_ghNdvRzuCXzRmyJA_6

	nop

	:l_ZUzyAooCrGHTdXHF_3
	rem-int v0, v0, v1
	goto/32 :l_LvyZuNaCfKnmhMke_4

	nop

	:l_LvyZuNaCfKnmhMke_4
	if-lez v0, :gl_eafddNNIWlQHmQRN

	goto/32 :flTPAqkPHiCzlZgM

	:gl_eafddNNIWlQHmQRN	goto/32 :l_GVRkAkdWzaLRvLop_5

	nop

	:l_VLfFwAXHaOPMOhjQ_11
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_KtBApKDmhihgtpwG_12

	nop

	:l_lyBvxoduoDssouVa_2
	add-int v0, v0, v1
	goto/32 :l_ZUzyAooCrGHTdXHF_3

	nop

	:l_QEcJzDkbtlwHYNrG_1
	const v1, 22
	goto/32 :l_lyBvxoduoDssouVa_2

	nop

	:l_wMLOfIFcLcNZRTBH_0
	const v0, 11
	goto/32 :l_QEcJzDkbtlwHYNrG_1

	nop

	:l_sDuNSzbBdnOsINgp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tvcCtEdZmEukUQgq_8

	nop

	:l_KtBApKDmhihgtpwG_12
	goto/32 :giwBBbCXlLqBUntB
.end method
