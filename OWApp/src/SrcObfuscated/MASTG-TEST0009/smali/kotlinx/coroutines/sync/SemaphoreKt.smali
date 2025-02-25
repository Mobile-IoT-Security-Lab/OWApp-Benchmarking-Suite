.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_PwBkgWXNKzshRkKS_0

	nop

	:l_ccPmNftJZtfjkMMi_40
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_wNIVADEqBOWrmDUQ_41

	nop

	:l_wOQmYLgSpvbyGNSU_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_apZBvJmoyBEskSzY_24

	nop

	:l_NHPmFWzpAIXdrORf_2
	add-int v0, v0, v1
	goto/32 :l_yFLzKnyHbIGOGlVF_3

	nop

	:l_RQjoZLarqRYsnpHD_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DBGtjtOLXKPDbRRB_18

	nop

	:l_wNIVADEqBOWrmDUQ_41
	goto/32 :cNkNqHtzCEIniTIe
	:l_XBlolHGzdChvldDo_11
    const/16 v4, 0xc

	goto/32 :l_RGlicyKkEfwolthQ_12

	nop

	:l_GcJFBObjZMxlNllJ_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_wOQmYLgSpvbyGNSU_23

	nop

	:l_TTMLrqcDqztYjfAe_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_biuXNkySCsxuhwTi_30

	nop

	:l_RGlicyKkEfwolthQ_12
    const/4 v5, 0x0

	goto/32 :l_CjhkeskYAernKaMy_13

	nop

	:l_apZBvJmoyBEskSzY_24
    const-string v1, "BROKEN"

	goto/32 :l_idvBWAXPAwZoXHlr_25

	nop

	:l_wUzNcEMMedJMyMEZ_34
    const/4 v5, 0x0

	goto/32 :l_lkSndjwiCxVESGjo_35

	nop

	:l_idvBWAXPAwZoXHlr_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ElbcFfOnNhOHRkQS_26

	nop

	:l_PNKAtWjdkgxdFhrX_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GcJFBObjZMxlNllJ_22

	nop

	:l_cLQDXQlmoASVxvFG_32
    const/16 v3, 0x10

	goto/32 :l_prwESuapwBnOYacT_33

	nop

	:l_DBGtjtOLXKPDbRRB_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_qbLpCWVPyRyYFBox_19

	nop

	:l_PwBkgWXNKzshRkKS_0
	const v0, 15
	goto/32 :l_CQtLkcveEJqyKiQo_1

	nop

	:l_qbfDjfFrhKTYVMAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_CcyooCZRvyhSSBRz_7

	nop

	:l_ixjvsXqcRgojDqEH_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_GVnNbjmSiMcynOMn_15

	nop

	:l_yFLzKnyHbIGOGlVF_3
	rem-int v0, v0, v1
	goto/32 :l_PyIjGnzRuEJeONgr_4

	nop

	:l_lCrykHVovpsWFnZr_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_KmJZDbFpizHUGjMB_39

	nop

	:l_GVnNbjmSiMcynOMn_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fQjBxCOodklypYZc_16

	nop

	:l_isrWvSixkczDRPZN_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JJsEMEoasdAdUSLt_28

	nop

	:l_CcyooCZRvyhSSBRz_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_LvRmxNulwrugVlPg_8

	nop

	:l_LvRmxNulwrugVlPg_8
    const/16 v1, 0x64

	goto/32 :l_MkRhbptNOXtdXFBJ_9

	nop

	:l_CjhkeskYAernKaMy_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ixjvsXqcRgojDqEH_14

	nop

	:l_JJsEMEoasdAdUSLt_28
    const-string v1, "CANCELLED"

	goto/32 :l_TTMLrqcDqztYjfAe_29

	nop

	:l_lCiVqpzlHsynFcYp_36
    const/4 v7, 0x0

	goto/32 :l_ilkmZLRmNuGakvGO_37

	nop

	:l_mBxgJRWdCHKAwfUE_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_cLQDXQlmoASVxvFG_32

	nop

	:l_biuXNkySCsxuhwTi_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_mBxgJRWdCHKAwfUE_31

	nop

	:l_KmJZDbFpizHUGjMB_39
    return-void

	:after_last_instruction

	goto/32 :l_ccPmNftJZtfjkMMi_40

	nop

	:l_lkSndjwiCxVESGjo_35
    const/16 v6, 0xc

	goto/32 :l_lCiVqpzlHsynFcYp_36

	nop

	:l_pHotgwXKwgtHnztS_10
    const/4 v3, 0x0

	goto/32 :l_XBlolHGzdChvldDo_11

	nop

	:l_EtgbyCCgOIueEdbe_20
    const-string v1, "TAKEN"

	goto/32 :l_PNKAtWjdkgxdFhrX_21

	nop

	:l_MkRhbptNOXtdXFBJ_9
    const/4 v2, 0x0

	goto/32 :l_pHotgwXKwgtHnztS_10

	nop

	:l_doysDXChAUfgyyKe_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_qbfDjfFrhKTYVMAV_6

	nop

	:l_ElbcFfOnNhOHRkQS_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_isrWvSixkczDRPZN_27

	nop

	:l_prwESuapwBnOYacT_33
    const/4 v4, 0x0

	goto/32 :l_wUzNcEMMedJMyMEZ_34

	nop

	:l_PyIjGnzRuEJeONgr_4
	if-lez v0, :gl_mNSkIULvSyqgqYas

	goto/32 :XFatDsbCIJJMmvVc

	:gl_mNSkIULvSyqgqYas	goto/32 :l_doysDXChAUfgyyKe_5

	nop

	:l_ilkmZLRmNuGakvGO_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_lCrykHVovpsWFnZr_38

	nop

	:l_fQjBxCOodklypYZc_16
    const-string v1, "PERMIT"

	goto/32 :l_RQjoZLarqRYsnpHD_17

	nop

	:l_CQtLkcveEJqyKiQo_1
	const v1, 11
	goto/32 :l_NHPmFWzpAIXdrORf_2

	nop

	:l_qbLpCWVPyRyYFBox_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EtgbyCCgOIueEdbe_20

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_JKnRZzJRDoyLueAx_0

	nop

	:l_JKnRZzJRDoyLueAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trdLLVhGBpDZWRzz_1

	nop

	:l_kKhkaQxdNcjtzbwC_5
    int-to-double p0, p3

	goto/32 :l_QYsQKFjGVxHeDSye_6

	nop

	:l_HAyWlEXImlvsDREo_7
	goto/32 :before_first_instruction

	:l_trdLLVhGBpDZWRzz_1
    const/16 p0, 0x2a

	goto/32 :l_equnjGhpfrtnMTfx_2

	nop

	:l_equnjGhpfrtnMTfx_2
    const/16 p1, 0xd2

	goto/32 :l_HIksFGBCBPHXTgKq_3

	nop

	:l_QYsQKFjGVxHeDSye_6
    return-void

	:after_last_instruction

	goto/32 :l_HAyWlEXImlvsDREo_7

	nop

	:l_HIksFGBCBPHXTgKq_3
    mul-int p2, p0, p1

	goto/32 :l_kqaKyiZIjNiaLqVr_4

	nop

	:l_kqaKyiZIjNiaLqVr_4
    add-int p3, p2, p1

	goto/32 :l_kKhkaQxdNcjtzbwC_5

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_scIeIpNPJncnVPGd_0

	nop

	:l_cBwovrQcclFDgVhl_4
    add-int p3, p2, p1

	goto/32 :l_GiEIZvOFgYrVYzFS_5

	nop

	:l_GiEIZvOFgYrVYzFS_5
    int-to-double p0, p3

	goto/32 :l_SrlJrfGrbYLXIzey_6

	nop

	:l_qPMYEHpzYUxgxieS_1
    const/16 p0, 0x2a

	goto/32 :l_XpkowxgGZDgAXyKs_2

	nop

	:l_XpkowxgGZDgAXyKs_2
    const/16 p1, 0xd2

	goto/32 :l_fiEXDJQTXGpTuBLd_3

	nop

	:l_SrlJrfGrbYLXIzey_6
    return-void

	:after_last_instruction

	goto/32 :l_tcdZNAcvYqymHryf_7

	nop

	:l_fiEXDJQTXGpTuBLd_3
    mul-int p2, p0, p1

	goto/32 :l_cBwovrQcclFDgVhl_4

	nop

	:l_tcdZNAcvYqymHryf_7
	goto/32 :before_first_instruction

	:l_scIeIpNPJncnVPGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPMYEHpzYUxgxieS_1

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_jkvSfJxOqmUVBLxM_0

	nop

	:l_kvbFOhCwpeXmhYOP_6
    return-void

	:after_last_instruction

	goto/32 :l_vBUWkxunXdVbXfGQ_7

	nop

	:l_GGDwymKpSUiYejHN_5
    int-to-double p0, p3

	goto/32 :l_kvbFOhCwpeXmhYOP_6

	nop

	:l_NWaGGdyZWuwiVQLZ_2
    const/16 p1, 0xd2

	goto/32 :l_bzpbwQIFWgZvCcjH_3

	nop

	:l_tCrBSGbDnwFdwNzb_1
    const/16 p0, 0x2a

	goto/32 :l_NWaGGdyZWuwiVQLZ_2

	nop

	:l_bzpbwQIFWgZvCcjH_3
    mul-int p2, p0, p1

	goto/32 :l_OLfXWbmRRBcgAkcJ_4

	nop

	:l_jkvSfJxOqmUVBLxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCrBSGbDnwFdwNzb_1

	nop

	:l_vBUWkxunXdVbXfGQ_7
	goto/32 :before_first_instruction

	:l_OLfXWbmRRBcgAkcJ_4
    add-int p3, p2, p1

	goto/32 :l_GGDwymKpSUiYejHN_5

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_jnwEsxYuPqAqTZNl_0

	nop

	:l_dHVhnddOYsYzCbmZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ySzqCypiVtUPPvta_5

	nop

	:l_jnwEsxYuPqAqTZNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_uqhSrEUgYoclqzsw_1

	nop

	:l_ySzqCypiVtUPPvta_5
	goto/32 :before_first_instruction

	:l_QRFlLexzkOuYEHPC_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_dHVhnddOYsYzCbmZ_4

	nop

	:l_uqhSrEUgYoclqzsw_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_SwaBJKfYBAwZmjBe_2

	nop

	:l_SwaBJKfYBAwZmjBe_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_QRFlLexzkOuYEHPC_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BbWEPTrRMKMCDrNA_0

	nop

	:l_BpEDmqWbihtiFfuK_4
    add-int p3, p2, p1

	goto/32 :l_RkVoJXkRzHzNBkIq_5

	nop

	:l_YjiaQmlfxquNXhBp_7
	goto/32 :before_first_instruction

	:l_ZmkOIzaKImItZZHj_2
    const/16 p1, 0xd2

	goto/32 :l_GLCzIFczWBUNtXgg_3

	nop

	:l_GLCzIFczWBUNtXgg_3
    mul-int p2, p0, p1

	goto/32 :l_BpEDmqWbihtiFfuK_4

	nop

	:l_RkVoJXkRzHzNBkIq_5
    int-to-double p0, p3

	goto/32 :l_IuocBFQxzLEKPskw_6

	nop

	:l_BbWEPTrRMKMCDrNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtalDhQyMALTKpKS_1

	nop

	:l_MtalDhQyMALTKpKS_1
    const/16 p0, 0x2a

	goto/32 :l_ZmkOIzaKImItZZHj_2

	nop

	:l_IuocBFQxzLEKPskw_6
    return-void

	:after_last_instruction

	goto/32 :l_YjiaQmlfxquNXhBp_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FEXKijKVFZbOOgDl_0

	nop

	:l_JWAHIRMdIcRSXavE_3
    mul-int p2, p0, p1

	goto/32 :l_zDXZfyRnIMCtefxE_4

	nop

	:l_mliyxXDNJpJkfQpF_7
	goto/32 :before_first_instruction

	:l_gAriYAZKFvPFLdrV_1
    const/16 p0, 0x2a

	goto/32 :l_VfLmCFzJKLYyvyzD_2

	nop

	:l_bcjpElQSpRFHWlTM_6
    return-void

	:after_last_instruction

	goto/32 :l_mliyxXDNJpJkfQpF_7

	nop

	:l_zDXZfyRnIMCtefxE_4
    add-int p3, p2, p1

	goto/32 :l_cSjwFDpldhDixRHz_5

	nop

	:l_FEXKijKVFZbOOgDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAriYAZKFvPFLdrV_1

	nop

	:l_cSjwFDpldhDixRHz_5
    int-to-double p0, p3

	goto/32 :l_bcjpElQSpRFHWlTM_6

	nop

	:l_VfLmCFzJKLYyvyzD_2
    const/16 p1, 0xd2

	goto/32 :l_JWAHIRMdIcRSXavE_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ySjvYTJwyRwRsigR_0

	nop

	:l_KhMTmaUOeSoCOXsT_2
    const/16 p1, 0xd2

	goto/32 :l_qrrkXSCQRcYbQyCA_3

	nop

	:l_qrrkXSCQRcYbQyCA_3
    mul-int p2, p0, p1

	goto/32 :l_NLYImSOSBesBYMPE_4

	nop

	:l_IDzcIVkBoxouznuO_1
    const/16 p0, 0x2a

	goto/32 :l_KhMTmaUOeSoCOXsT_2

	nop

	:l_VpcbfBaorPDIAwms_5
    int-to-double p0, p3

	goto/32 :l_dnauQboCXXFUsRMC_6

	nop

	:l_dnauQboCXXFUsRMC_6
    return-void

	:after_last_instruction

	goto/32 :l_hYxlvsprXROXVjck_7

	nop

	:l_hYxlvsprXROXVjck_7
	goto/32 :before_first_instruction

	:l_ySjvYTJwyRwRsigR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDzcIVkBoxouznuO_1

	nop

	:l_NLYImSOSBesBYMPE_4
    add-int p3, p2, p1

	goto/32 :l_VpcbfBaorPDIAwms_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_ikuMJLdaYZituUXP_0

	nop

	:l_JnOMSdRVMdXjaMzS_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_FHXjhDrrLDvVppjr_4

	nop

	:l_QCeMgSUZfEPEBMgQ_2
	if-nez p2, :gl_ScFNCWlkdYKPBJox

	goto/32 :cond_0

	:gl_ScFNCWlkdYKPBJox
	goto/32 :l_JnOMSdRVMdXjaMzS_3

	nop

	:l_cirTQwoKfqUVEhZU_6
	goto/32 :before_first_instruction

	:l_ikuMJLdaYZituUXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xYeXPuHYgsODvEgX_1

	nop

	:l_FHXjhDrrLDvVppjr_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_vNvLjrSZPyUmUZlR_5

	nop

	:l_xYeXPuHYgsODvEgX_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_QCeMgSUZfEPEBMgQ_2

	nop

	:l_vNvLjrSZPyUmUZlR_5
    return-object p0

	:after_last_instruction

	goto/32 :l_cirTQwoKfqUVEhZU_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_HmJgEfpqiNStnzXz_0

	nop

	:l_TzSzABziINBMWezl_4
    add-int p3, p2, p1

	goto/32 :l_fCfZnmXRcICOMHhn_5

	nop

	:l_iOkTbFJQeHWsvbbj_2
    const/16 p1, 0xd2

	goto/32 :l_lDRGMhprTbECszIR_3

	nop

	:l_FtBZqKbZGzNNZBoG_7
	goto/32 :before_first_instruction

	:l_MtdBgsfkHowjPVIA_1
    const/16 p0, 0x2a

	goto/32 :l_iOkTbFJQeHWsvbbj_2

	nop

	:l_lDRGMhprTbECszIR_3
    mul-int p2, p0, p1

	goto/32 :l_TzSzABziINBMWezl_4

	nop

	:l_fCfZnmXRcICOMHhn_5
    int-to-double p0, p3

	goto/32 :l_WtNJbswkaPXRBYyQ_6

	nop

	:l_WtNJbswkaPXRBYyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FtBZqKbZGzNNZBoG_7

	nop

	:l_HmJgEfpqiNStnzXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtdBgsfkHowjPVIA_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_qeAVhXTcEkJECgdO_0

	nop

	:l_CidbIqLmsfINXurt_7
	goto/32 :before_first_instruction

	:l_EdksPvgGelMQgeZw_4
    add-int p3, p2, p1

	goto/32 :l_aHLWvyGzCnOLUBKm_5

	nop

	:l_utzsizznvOnXqxWN_3
    mul-int p2, p0, p1

	goto/32 :l_EdksPvgGelMQgeZw_4

	nop

	:l_nZQqNUzkqywbypsZ_1
    const/16 p0, 0x2a

	goto/32 :l_wjWvpkTrHMJOFjvA_2

	nop

	:l_ezGTufNEPFcZdSWl_6
    return-void

	:after_last_instruction

	goto/32 :l_CidbIqLmsfINXurt_7

	nop

	:l_qeAVhXTcEkJECgdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZQqNUzkqywbypsZ_1

	nop

	:l_wjWvpkTrHMJOFjvA_2
    const/16 p1, 0xd2

	goto/32 :l_utzsizznvOnXqxWN_3

	nop

	:l_aHLWvyGzCnOLUBKm_5
    int-to-double p0, p3

	goto/32 :l_ezGTufNEPFcZdSWl_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_ZATJycUOEdVGhpxg_0

	nop

	:l_uwvctJMaAJsfjxJy_1
    const/16 p0, 0x2a

	goto/32 :l_MyjfwvbkohdXQyGR_2

	nop

	:l_ZATJycUOEdVGhpxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwvctJMaAJsfjxJy_1

	nop

	:l_LjraBRoYydshPgUz_5
    int-to-double p0, p3

	goto/32 :l_FhcNuJwLaupeJJuB_6

	nop

	:l_FjdeUsHrqLyQtRIb_4
    add-int p3, p2, p1

	goto/32 :l_LjraBRoYydshPgUz_5

	nop

	:l_sGWYTsEgKKnTgVQQ_3
    mul-int p2, p0, p1

	goto/32 :l_FjdeUsHrqLyQtRIb_4

	nop

	:l_FhcNuJwLaupeJJuB_6
    return-void

	:after_last_instruction

	goto/32 :l_SxwimcVtzmeBvtKq_7

	nop

	:l_MyjfwvbkohdXQyGR_2
    const/16 p1, 0xd2

	goto/32 :l_sGWYTsEgKKnTgVQQ_3

	nop

	:l_SxwimcVtzmeBvtKq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_vITelaWphMRNDZLW_0

	nop

	:l_gNaGsAevxFvMZEJi_3
	goto/32 :before_first_instruction

	:l_PBzAzqfJiAxbHbuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gNaGsAevxFvMZEJi_3

	nop

	:l_IDWKKpzSJbqhTSNw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_PBzAzqfJiAxbHbuu_2

	nop

	:l_vITelaWphMRNDZLW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_IDWKKpzSJbqhTSNw_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_bidbyLZdvocpQBKv_0

	nop

	:l_gjBoFIIJdrbwwOps_3
    mul-int p2, p0, p1

	goto/32 :l_nGAmvdFqSCVQRKIv_4

	nop

	:l_jyqlSwzOXiCizlFN_5
    int-to-double p0, p3

	goto/32 :l_iHfztXawWjwlJJeI_6

	nop

	:l_FvykRAcwFoFjXvOT_7
	goto/32 :before_first_instruction

	:l_iHfztXawWjwlJJeI_6
    return-void

	:after_last_instruction

	goto/32 :l_FvykRAcwFoFjXvOT_7

	nop

	:l_gBzpOnvlksFpCqvO_1
    const/16 p0, 0x2a

	goto/32 :l_hpDcLEMzbzetKSJz_2

	nop

	:l_hpDcLEMzbzetKSJz_2
    const/16 p1, 0xd2

	goto/32 :l_gjBoFIIJdrbwwOps_3

	nop

	:l_bidbyLZdvocpQBKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBzpOnvlksFpCqvO_1

	nop

	:l_nGAmvdFqSCVQRKIv_4
    add-int p3, p2, p1

	goto/32 :l_jyqlSwzOXiCizlFN_5

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_qBmcJFCKtTjabewA_0

	nop

	:l_qBmcJFCKtTjabewA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJplyQatZCpqbFcd_1

	nop

	:l_KJplyQatZCpqbFcd_1
    const/16 p0, 0x2a

	goto/32 :l_mzfCAvKuPhmFXHnw_2

	nop

	:l_XMwobMWOmKrqGfUl_6
    return-void

	:after_last_instruction

	goto/32 :l_jPlxJKZZmswwVvyu_7

	nop

	:l_aENpAZXPXNRkPlfW_4
    add-int p3, p2, p1

	goto/32 :l_TYsatpoTmygpWKGr_5

	nop

	:l_TYsatpoTmygpWKGr_5
    int-to-double p0, p3

	goto/32 :l_XMwobMWOmKrqGfUl_6

	nop

	:l_mzfCAvKuPhmFXHnw_2
    const/16 p1, 0xd2

	goto/32 :l_hSyBDMeovGntWkuY_3

	nop

	:l_hSyBDMeovGntWkuY_3
    mul-int p2, p0, p1

	goto/32 :l_aENpAZXPXNRkPlfW_4

	nop

	:l_jPlxJKZZmswwVvyu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_CYfGmPpnVtJwMOZy_0

	nop

	:l_FBdpuxvtNvEgjOZk_3
    mul-int p2, p0, p1

	goto/32 :l_XjBXvxZmaKRYsiFn_4

	nop

	:l_vcJGQtiLWexlOSXr_6
    return-void

	:after_last_instruction

	goto/32 :l_TrAsGEbNOeSzDfVh_7

	nop

	:l_qTQUoggOIYEEMQjV_2
    const/16 p1, 0xd2

	goto/32 :l_FBdpuxvtNvEgjOZk_3

	nop

	:l_XjBXvxZmaKRYsiFn_4
    add-int p3, p2, p1

	goto/32 :l_hvKuAzSwscOkahdd_5

	nop

	:l_hvKuAzSwscOkahdd_5
    int-to-double p0, p3

	goto/32 :l_vcJGQtiLWexlOSXr_6

	nop

	:l_hFqEdMdcdMPLfXxS_1
    const/16 p0, 0x2a

	goto/32 :l_qTQUoggOIYEEMQjV_2

	nop

	:l_CYfGmPpnVtJwMOZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFqEdMdcdMPLfXxS_1

	nop

	:l_TrAsGEbNOeSzDfVh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_afARhUQPVazJXFFk_0

	nop

	:l_WqWfDXnfqSCZwAOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUTPxPTGzKZHXZlB_3

	nop

	:l_afARhUQPVazJXFFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HYgZbvONmSOEocJG_1

	nop

	:l_HYgZbvONmSOEocJG_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WqWfDXnfqSCZwAOo_2

	nop

	:l_xUTPxPTGzKZHXZlB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_GAgeJluJQIvQgtgS_0

	nop

	:l_XTZNsyYFYwBgHnxK_4
    add-int p3, p2, p1

	goto/32 :l_hlmDiDqJHoOQOnop_5

	nop

	:l_qroxVvMsbamlznNl_7
	goto/32 :before_first_instruction

	:l_azMTDddKsxESMSUV_2
    const/16 p1, 0xd2

	goto/32 :l_GlRgRENxCCcejofR_3

	nop

	:l_hlmDiDqJHoOQOnop_5
    int-to-double p0, p3

	goto/32 :l_DHttuIHYgJhXObre_6

	nop

	:l_GAgeJluJQIvQgtgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUIDpmAABiIJlsYW_1

	nop

	:l_DHttuIHYgJhXObre_6
    return-void

	:after_last_instruction

	goto/32 :l_qroxVvMsbamlznNl_7

	nop

	:l_oUIDpmAABiIJlsYW_1
    const/16 p0, 0x2a

	goto/32 :l_azMTDddKsxESMSUV_2

	nop

	:l_GlRgRENxCCcejofR_3
    mul-int p2, p0, p1

	goto/32 :l_XTZNsyYFYwBgHnxK_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_QYXbxxEaJNCUjxRq_0

	nop

	:l_vFoRyubGIFwSLqKW_7
	goto/32 :before_first_instruction

	:l_QYXbxxEaJNCUjxRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOtYuhDwKCFZdkgN_1

	nop

	:l_KoFRqqpeDYPxyAnu_3
    mul-int p2, p0, p1

	goto/32 :l_rjKJJbhWxqWmWYtQ_4

	nop

	:l_EOtYuhDwKCFZdkgN_1
    const/16 p0, 0x2a

	goto/32 :l_dnDVWZUbQKaMFNqp_2

	nop

	:l_rjKJJbhWxqWmWYtQ_4
    add-int p3, p2, p1

	goto/32 :l_YPEZzGuXTXzIaFWb_5

	nop

	:l_YPEZzGuXTXzIaFWb_5
    int-to-double p0, p3

	goto/32 :l_nvyToVCjYZNyalDd_6

	nop

	:l_dnDVWZUbQKaMFNqp_2
    const/16 p1, 0xd2

	goto/32 :l_KoFRqqpeDYPxyAnu_3

	nop

	:l_nvyToVCjYZNyalDd_6
    return-void

	:after_last_instruction

	goto/32 :l_vFoRyubGIFwSLqKW_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_jciMwPYbVMfcLRjn_0

	nop

	:l_rpmWpOEIVznPviZy_2
    const/16 p1, 0xd2

	goto/32 :l_XlzTsKoKwFnmoDUm_3

	nop

	:l_ePMYLdILOQsbkhRV_6
    return-void

	:after_last_instruction

	goto/32 :l_vHgQNzDtTarRLEAA_7

	nop

	:l_tfAAzhpDGuqkBivD_5
    int-to-double p0, p3

	goto/32 :l_ePMYLdILOQsbkhRV_6

	nop

	:l_jciMwPYbVMfcLRjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enUGFpCcDnRufvnA_1

	nop

	:l_XlzTsKoKwFnmoDUm_3
    mul-int p2, p0, p1

	goto/32 :l_TPdQrsKbPHFzzVXc_4

	nop

	:l_TPdQrsKbPHFzzVXc_4
    add-int p3, p2, p1

	goto/32 :l_tfAAzhpDGuqkBivD_5

	nop

	:l_vHgQNzDtTarRLEAA_7
	goto/32 :before_first_instruction

	:l_enUGFpCcDnRufvnA_1
    const/16 p0, 0x2a

	goto/32 :l_rpmWpOEIVznPviZy_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_tGmgIVpNEeFhxFJM_0

	nop

	:l_tGmgIVpNEeFhxFJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YfGzWPfqeQjPoxmC_1

	nop

	:l_YfGzWPfqeQjPoxmC_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EoELlrdfkIkaCacT_2

	nop

	:l_FmeTPcARttULiYnG_3
	goto/32 :before_first_instruction

	:l_EoELlrdfkIkaCacT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmeTPcARttULiYnG_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GchsphfiMqfcEYbM_0

	nop

	:l_mWTFDQpPnCIznYwV_3
    mul-int p2, p0, p1

	goto/32 :l_INDJqLCYCcvbGSaO_4

	nop

	:l_INDJqLCYCcvbGSaO_4
    add-int p3, p2, p1

	goto/32 :l_wAiazkfRdnjSnDDi_5

	nop

	:l_RATTbzWNfHfGfBPA_1
    const/16 p0, 0x2a

	goto/32 :l_HQQbGtSgqyQxHKWZ_2

	nop

	:l_HQQbGtSgqyQxHKWZ_2
    const/16 p1, 0xd2

	goto/32 :l_mWTFDQpPnCIznYwV_3

	nop

	:l_GchsphfiMqfcEYbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RATTbzWNfHfGfBPA_1

	nop

	:l_YPqDkOWqMHCPbblz_7
	goto/32 :before_first_instruction

	:l_wAiazkfRdnjSnDDi_5
    int-to-double p0, p3

	goto/32 :l_XkgJmKEgcCmLCsoJ_6

	nop

	:l_XkgJmKEgcCmLCsoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YPqDkOWqMHCPbblz_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UrJILIhTjizGfdbQ_0

	nop

	:l_gjRRGFIIUNchMFVd_6
    return-void

	:after_last_instruction

	goto/32 :l_lnvLXOyAECgfNLTH_7

	nop

	:l_oWwlsRgaXUXmkCnD_5
    int-to-double p0, p3

	goto/32 :l_gjRRGFIIUNchMFVd_6

	nop

	:l_cEAIyqwuOAaiVnYi_4
    add-int p3, p2, p1

	goto/32 :l_oWwlsRgaXUXmkCnD_5

	nop

	:l_lnvLXOyAECgfNLTH_7
	goto/32 :before_first_instruction

	:l_VZVBDxeyeWyyNnrU_3
    mul-int p2, p0, p1

	goto/32 :l_cEAIyqwuOAaiVnYi_4

	nop

	:l_SkuwwuCqxBiACbVY_2
    const/16 p1, 0xd2

	goto/32 :l_VZVBDxeyeWyyNnrU_3

	nop

	:l_KQQAXMRYveVOkFkh_1
    const/16 p0, 0x2a

	goto/32 :l_SkuwwuCqxBiACbVY_2

	nop

	:l_UrJILIhTjizGfdbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQQAXMRYveVOkFkh_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_InyPCxsVPcYTfsZP_0

	nop

	:l_vQEcTogEpqzJQPrB_1
    const/16 p0, 0x2a

	goto/32 :l_RdLVnCCLIIzuioNQ_2

	nop

	:l_mccDjCkErvHKAcia_4
    add-int p3, p2, p1

	goto/32 :l_wbKhMaAYoEFUsJCl_5

	nop

	:l_RdLVnCCLIIzuioNQ_2
    const/16 p1, 0xd2

	goto/32 :l_pAvkWSRwkVEDTTDD_3

	nop

	:l_wbKhMaAYoEFUsJCl_5
    int-to-double p0, p3

	goto/32 :l_VekOCVTUPMXRnAZL_6

	nop

	:l_InyPCxsVPcYTfsZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQEcTogEpqzJQPrB_1

	nop

	:l_QJaRQXHaGBtZyUol_7
	goto/32 :before_first_instruction

	:l_VekOCVTUPMXRnAZL_6
    return-void

	:after_last_instruction

	goto/32 :l_QJaRQXHaGBtZyUol_7

	nop

	:l_pAvkWSRwkVEDTTDD_3
    mul-int p2, p0, p1

	goto/32 :l_mccDjCkErvHKAcia_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_cmWpKUHKhViMZERg_0

	nop

	:l_aGKUXYUHqqJNcPcu_3
	goto/32 :before_first_instruction

	:l_cmWpKUHKhViMZERg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HLaMNIXEXKIzqjGq_1

	nop

	:l_HLaMNIXEXKIzqjGq_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_qJpDxIzhrhpwLRGc_2

	nop

	:l_qJpDxIzhrhpwLRGc_2
    return v0

	:after_last_instruction

	goto/32 :l_aGKUXYUHqqJNcPcu_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_kdnHfIRdzSrvqNlG_0

	nop

	:l_YKtVBPPASJUhoHhV_4
    add-int p3, p2, p1

	goto/32 :l_qwblRRREFkrMiwnl_5

	nop

	:l_GPPTgVGPWijCeqEI_1
    const/16 p0, 0x2a

	goto/32 :l_HuJTmRemmIOewxww_2

	nop

	:l_mKKQSVJCfVdRerXM_6
    return-void

	:after_last_instruction

	goto/32 :l_LtYlmWDYhpjUFFuP_7

	nop

	:l_kdnHfIRdzSrvqNlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPPTgVGPWijCeqEI_1

	nop

	:l_HuJTmRemmIOewxww_2
    const/16 p1, 0xd2

	goto/32 :l_cilxrPSgVIaSNgQu_3

	nop

	:l_qwblRRREFkrMiwnl_5
    int-to-double p0, p3

	goto/32 :l_mKKQSVJCfVdRerXM_6

	nop

	:l_LtYlmWDYhpjUFFuP_7
	goto/32 :before_first_instruction

	:l_cilxrPSgVIaSNgQu_3
    mul-int p2, p0, p1

	goto/32 :l_YKtVBPPASJUhoHhV_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_dAQFuqNzpgIamjTZ_0

	nop

	:l_dAQFuqNzpgIamjTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgZIdNVMrkmxnKBJ_1

	nop

	:l_iqCcCYpXgYqjQnyR_7
	goto/32 :before_first_instruction

	:l_BwukcpGRiSUMfKBn_3
    mul-int p2, p0, p1

	goto/32 :l_DVHrkyOVfdVTnLoW_4

	nop

	:l_SXKiUaJCJzZgklwc_5
    int-to-double p0, p3

	goto/32 :l_jCFUHnOEwIJjIzDj_6

	nop

	:l_jCFUHnOEwIJjIzDj_6
    return-void

	:after_last_instruction

	goto/32 :l_iqCcCYpXgYqjQnyR_7

	nop

	:l_wIgLgoXqZMLvpErt_2
    const/16 p1, 0xd2

	goto/32 :l_BwukcpGRiSUMfKBn_3

	nop

	:l_DVHrkyOVfdVTnLoW_4
    add-int p3, p2, p1

	goto/32 :l_SXKiUaJCJzZgklwc_5

	nop

	:l_DgZIdNVMrkmxnKBJ_1
    const/16 p0, 0x2a

	goto/32 :l_wIgLgoXqZMLvpErt_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_eLHyPcOOHfYciXeC_0

	nop

	:l_LkMrDTNhCRnnSpXl_3
    mul-int p2, p0, p1

	goto/32 :l_wmJFUgbOIFqfGhJW_4

	nop

	:l_cyFALGGSTXDXeNKI_6
    return-void

	:after_last_instruction

	goto/32 :l_WPEMBxGQevVGLPus_7

	nop

	:l_WPEMBxGQevVGLPus_7
	goto/32 :before_first_instruction

	:l_wmJFUgbOIFqfGhJW_4
    add-int p3, p2, p1

	goto/32 :l_uDcbKHJBoLJVBXaM_5

	nop

	:l_cBVczMBjXVinPDFw_2
    const/16 p1, 0xd2

	goto/32 :l_LkMrDTNhCRnnSpXl_3

	nop

	:l_eLHyPcOOHfYciXeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEYOpfIxflyNnVuw_1

	nop

	:l_uDcbKHJBoLJVBXaM_5
    int-to-double p0, p3

	goto/32 :l_cyFALGGSTXDXeNKI_6

	nop

	:l_QEYOpfIxflyNnVuw_1
    const/16 p0, 0x2a

	goto/32 :l_cBVczMBjXVinPDFw_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_jPShvXvKOsJMdygL_0

	nop

	:l_jyYRFbhjMzzbcAll_3
	goto/32 :before_first_instruction

	:l_VbzwKlupOEgppJmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jyYRFbhjMzzbcAll_3

	nop

	:l_PKouTlDCRmQcCIEx_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VbzwKlupOEgppJmD_2

	nop

	:l_jPShvXvKOsJMdygL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PKouTlDCRmQcCIEx_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_ZnwxFABcajAnCuqD_0

	nop

	:l_rChnEynStOqFiMEq_2
    const/16 p1, 0xd2

	goto/32 :l_uUIxFaupRfXvqrtA_3

	nop

	:l_uUIxFaupRfXvqrtA_3
    mul-int p2, p0, p1

	goto/32 :l_UQUJZlhxvoywtuie_4

	nop

	:l_nNXHQbhirmZZrves_7
	goto/32 :before_first_instruction

	:l_zyhTPOHUXQkeJaix_5
    int-to-double p0, p3

	goto/32 :l_LnqyTHwdWLpEbrod_6

	nop

	:l_ABbcYVQTWhvBBEKW_1
    const/16 p0, 0x2a

	goto/32 :l_rChnEynStOqFiMEq_2

	nop

	:l_ZnwxFABcajAnCuqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABbcYVQTWhvBBEKW_1

	nop

	:l_UQUJZlhxvoywtuie_4
    add-int p3, p2, p1

	goto/32 :l_zyhTPOHUXQkeJaix_5

	nop

	:l_LnqyTHwdWLpEbrod_6
    return-void

	:after_last_instruction

	goto/32 :l_nNXHQbhirmZZrves_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_WsQEcUZLmKmWbyTY_0

	nop

	:l_sIqOETpIkugZYoMj_6
    return-void

	:after_last_instruction

	goto/32 :l_fLHCkTQPzSBOFOfb_7

	nop

	:l_fLHCkTQPzSBOFOfb_7
	goto/32 :before_first_instruction

	:l_DlJABOmCYgXmEOjy_3
    mul-int p2, p0, p1

	goto/32 :l_fPCYIMUDDUYcjdaw_4

	nop

	:l_eywvGBqRhIEoxGiK_5
    int-to-double p0, p3

	goto/32 :l_sIqOETpIkugZYoMj_6

	nop

	:l_fPCYIMUDDUYcjdaw_4
    add-int p3, p2, p1

	goto/32 :l_eywvGBqRhIEoxGiK_5

	nop

	:l_xWInXCWWbNGWrfcg_2
    const/16 p1, 0xd2

	goto/32 :l_DlJABOmCYgXmEOjy_3

	nop

	:l_yKnwQUYAecqbqtnk_1
    const/16 p0, 0x2a

	goto/32 :l_xWInXCWWbNGWrfcg_2

	nop

	:l_WsQEcUZLmKmWbyTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKnwQUYAecqbqtnk_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_MPWwvTpqNYtWXXfz_0

	nop

	:l_cFLaTdJPtQnmWEjE_6
    return-void

	:after_last_instruction

	goto/32 :l_jzeGDaXJQhXWVubP_7

	nop

	:l_VWMtmQDlqlYCGcTK_2
    const/16 p1, 0xd2

	goto/32 :l_QqijRmkGPuUKTpIw_3

	nop

	:l_OCDNXjEmyWnoJpLK_1
    const/16 p0, 0x2a

	goto/32 :l_VWMtmQDlqlYCGcTK_2

	nop

	:l_UdCLSoDOcTzxKYvp_5
    int-to-double p0, p3

	goto/32 :l_cFLaTdJPtQnmWEjE_6

	nop

	:l_MPWwvTpqNYtWXXfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCDNXjEmyWnoJpLK_1

	nop

	:l_RcslTjMvRHbqDwvt_4
    add-int p3, p2, p1

	goto/32 :l_UdCLSoDOcTzxKYvp_5

	nop

	:l_jzeGDaXJQhXWVubP_7
	goto/32 :before_first_instruction

	:l_QqijRmkGPuUKTpIw_3
    mul-int p2, p0, p1

	goto/32 :l_RcslTjMvRHbqDwvt_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_nKedLrYMZYCFgNtx_0

	nop

	:l_nNiRrnGjBfHDUiVj_2
    return v0

	:after_last_instruction

	goto/32 :l_onAYymxlUreewUjH_3

	nop

	:l_kXiRcCmzGMXtgSiG_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_nNiRrnGjBfHDUiVj_2

	nop

	:l_nKedLrYMZYCFgNtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_kXiRcCmzGMXtgSiG_1

	nop

	:l_onAYymxlUreewUjH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PkGSnldocPrXLttB_0

	nop

	:l_kkhqNzlirmOJewBt_3
    mul-int p2, p0, p1

	goto/32 :l_ZiJzjSzNMaVhKLLz_4

	nop

	:l_eJUmhTuiUagaJckm_2
    const/16 p1, 0xd2

	goto/32 :l_kkhqNzlirmOJewBt_3

	nop

	:l_NnAFwlgQHisDIfhV_1
    const/16 p0, 0x2a

	goto/32 :l_eJUmhTuiUagaJckm_2

	nop

	:l_cNNGhpdnUbTOTAaX_6
    return-void

	:after_last_instruction

	goto/32 :l_UkssiuBOnVhXiNEu_7

	nop

	:l_QXeWgiDdqCtcIill_5
    int-to-double p0, p3

	goto/32 :l_cNNGhpdnUbTOTAaX_6

	nop

	:l_PkGSnldocPrXLttB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnAFwlgQHisDIfhV_1

	nop

	:l_ZiJzjSzNMaVhKLLz_4
    add-int p3, p2, p1

	goto/32 :l_QXeWgiDdqCtcIill_5

	nop

	:l_UkssiuBOnVhXiNEu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_pWfTgDosMUESouPH_0

	nop

	:l_fHCqPWtHMjbNlVTh_5
    int-to-double p0, p3

	goto/32 :l_OUgKqxgfEReMdyAV_6

	nop

	:l_eVDdaeqPvirvvRQa_7
	goto/32 :before_first_instruction

	:l_pWfTgDosMUESouPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prNdHmUZYAmyXIog_1

	nop

	:l_OUgKqxgfEReMdyAV_6
    return-void

	:after_last_instruction

	goto/32 :l_eVDdaeqPvirvvRQa_7

	nop

	:l_ZuXCBYOnTrCXkbEz_2
    const/16 p1, 0xd2

	goto/32 :l_WBgBfFAimABSCglb_3

	nop

	:l_lndBiwvAhZhUOzOM_4
    add-int p3, p2, p1

	goto/32 :l_fHCqPWtHMjbNlVTh_5

	nop

	:l_WBgBfFAimABSCglb_3
    mul-int p2, p0, p1

	goto/32 :l_lndBiwvAhZhUOzOM_4

	nop

	:l_prNdHmUZYAmyXIog_1
    const/16 p0, 0x2a

	goto/32 :l_ZuXCBYOnTrCXkbEz_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_wpbKeqbJQszteyly_0

	nop

	:l_wpbKeqbJQszteyly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keqPElSTVFrHOHUe_1

	nop

	:l_keqPElSTVFrHOHUe_1
    const/16 p0, 0x2a

	goto/32 :l_DYeXazfKEShIlnqE_2

	nop

	:l_iqkwLqWEtSLgtXMy_5
    int-to-double p0, p3

	goto/32 :l_aWqIfvRtNRSDKaDT_6

	nop

	:l_iWQSJPGkNPopyItL_4
    add-int p3, p2, p1

	goto/32 :l_iqkwLqWEtSLgtXMy_5

	nop

	:l_aWqIfvRtNRSDKaDT_6
    return-void

	:after_last_instruction

	goto/32 :l_lqtToOeoJWegwJbM_7

	nop

	:l_lqtToOeoJWegwJbM_7
	goto/32 :before_first_instruction

	:l_akIQfLnDDraSmwSb_3
    mul-int p2, p0, p1

	goto/32 :l_iWQSJPGkNPopyItL_4

	nop

	:l_DYeXazfKEShIlnqE_2
    const/16 p1, 0xd2

	goto/32 :l_akIQfLnDDraSmwSb_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_fENrYpvXrZCOLXBo_0

	nop

	:l_lMcLEbanjiOsdflY_3
	goto/32 :before_first_instruction

	:l_InBWeOtrRHbeZuka_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XyuOzbKSXAaBzoHE_2

	nop

	:l_XyuOzbKSXAaBzoHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMcLEbanjiOsdflY_3

	nop

	:l_fENrYpvXrZCOLXBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_InBWeOtrRHbeZuka_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bUdeMuOwqjjjrHfD_0

	nop

	:l_BHeMmDFlKKFWcNrO_1
    const/16 p0, 0x2a

	goto/32 :l_RlgkdBNxiFkwFqzj_2

	nop

	:l_IXOPSSkvvCkCbLWD_5
    int-to-double p0, p3

	goto/32 :l_bOHcGhOYjTgJmkfz_6

	nop

	:l_bOHcGhOYjTgJmkfz_6
    return-void

	:after_last_instruction

	goto/32 :l_AKvazaEGJLPXLoRg_7

	nop

	:l_RxxXyCKITUVBatyI_4
    add-int p3, p2, p1

	goto/32 :l_IXOPSSkvvCkCbLWD_5

	nop

	:l_RlgkdBNxiFkwFqzj_2
    const/16 p1, 0xd2

	goto/32 :l_LpycZFDopusiBIMt_3

	nop

	:l_LpycZFDopusiBIMt_3
    mul-int p2, p0, p1

	goto/32 :l_RxxXyCKITUVBatyI_4

	nop

	:l_bUdeMuOwqjjjrHfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHeMmDFlKKFWcNrO_1

	nop

	:l_AKvazaEGJLPXLoRg_7
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_VITFxZdwGeyNlsWU_0

	nop

	:l_VITFxZdwGeyNlsWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdhrPNLmTTonAsDm_1

	nop

	:l_ObcLiNlDTATgZVuU_4
    add-int p3, p2, p1

	goto/32 :l_wehwFHwafumtvdLK_5

	nop

	:l_hzjjtoAebFnPnbtk_6
    return-void

	:after_last_instruction

	goto/32 :l_AsTnQVGfdHGOZAmH_7

	nop

	:l_wehwFHwafumtvdLK_5
    int-to-double p0, p3

	goto/32 :l_hzjjtoAebFnPnbtk_6

	nop

	:l_AsTnQVGfdHGOZAmH_7
	goto/32 :before_first_instruction

	:l_QdhrPNLmTTonAsDm_1
    const/16 p0, 0x2a

	goto/32 :l_jFMEoUuRHnQYOiIh_2

	nop

	:l_IEkTNAmdnfvZmFGs_3
    mul-int p2, p0, p1

	goto/32 :l_ObcLiNlDTATgZVuU_4

	nop

	:l_jFMEoUuRHnQYOiIh_2
    const/16 p1, 0xd2

	goto/32 :l_IEkTNAmdnfvZmFGs_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PsmAOEFjHtMlHsTj_0

	nop

	:l_PsmAOEFjHtMlHsTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPOmHosrFILEjoMv_1

	nop

	:l_HRmZrXRtyAYwRMyd_4
    add-int p3, p2, p1

	goto/32 :l_shOzujSxNJMHgWql_5

	nop

	:l_shOzujSxNJMHgWql_5
    int-to-double p0, p3

	goto/32 :l_LyHLZkwcWjnmjKKz_6

	nop

	:l_xmmLQNejkMzgcGPJ_7
	goto/32 :before_first_instruction

	:l_wPOmHosrFILEjoMv_1
    const/16 p0, 0x2a

	goto/32 :l_yduLwflhLxsPVSEP_2

	nop

	:l_LyHLZkwcWjnmjKKz_6
    return-void

	:after_last_instruction

	goto/32 :l_xmmLQNejkMzgcGPJ_7

	nop

	:l_JQekfEKxFYJGcDtk_3
    mul-int p2, p0, p1

	goto/32 :l_HRmZrXRtyAYwRMyd_4

	nop

	:l_yduLwflhLxsPVSEP_2
    const/16 p1, 0xd2

	goto/32 :l_JQekfEKxFYJGcDtk_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_TRhcOPItyBvpFcFE_0

	nop

	:l_MXYOsWhwtmlemqGl_3
	rem-int v0, v0, v1
	goto/32 :l_GvknCWcBjdQCTwNT_4

	nop

	:l_TRhcOPItyBvpFcFE_0
	const v0, 1
	goto/32 :l_bdOaJZAsyywYTJWe_1

	nop

	:l_TSXEHhiyzcPYpuPC_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_gyQNThXLBkngLJRC_8

	nop

	:l_ZLqDGVSXZVKrFKPR_12
	goto/32 :MuKTDGIhsQRZwstn
	:l_ssHlmnPcsvmxZjkJ_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_lzDvBxLzrHGzEooe_10

	nop

	:l_GvknCWcBjdQCTwNT_4
	if-lez v0, :gl_tqvOZYoEHrQbzptS

	goto/32 :fmTURIXOkOBusCxJ

	:gl_tqvOZYoEHrQbzptS	goto/32 :l_QOXsulYheVLsPwFk_5

	nop

	:l_haPtNLQAKRDJvTeW_11
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_ZLqDGVSXZVKrFKPR_12

	nop

	:l_USrdavmutYcoYbBc_2
	add-int v0, v0, v1
	goto/32 :l_MXYOsWhwtmlemqGl_3

	nop

	:l_QqYpdRhIlvRYFKXP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_TSXEHhiyzcPYpuPC_7

	nop

	:l_QOXsulYheVLsPwFk_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_QqYpdRhIlvRYFKXP_6

	nop

	:l_lzDvBxLzrHGzEooe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_haPtNLQAKRDJvTeW_11

	nop

	:l_gyQNThXLBkngLJRC_8
    const/4 v1, 0x0

	goto/32 :l_ssHlmnPcsvmxZjkJ_9

	nop

	:l_bdOaJZAsyywYTJWe_1
	const v1, 23
	goto/32 :l_USrdavmutYcoYbBc_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_FJhYRDICZQWJAfRw_0

	nop

	:l_QNhENKVQpiyUkftY_4
    add-int p3, p2, p1

	goto/32 :l_VKAtPkgDOvHKwdaQ_5

	nop

	:l_FJhYRDICZQWJAfRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sukeQZeRkyrkLyce_1

	nop

	:l_sukeQZeRkyrkLyce_1
    const/16 p0, 0x2a

	goto/32 :l_kAEiMNATJMDBXNCk_2

	nop

	:l_VRxfBiLJfqaZapmk_3
    mul-int p2, p0, p1

	goto/32 :l_QNhENKVQpiyUkftY_4

	nop

	:l_kAEiMNATJMDBXNCk_2
    const/16 p1, 0xd2

	goto/32 :l_VRxfBiLJfqaZapmk_3

	nop

	:l_ybAJCgKsncqoUQkC_7
	goto/32 :before_first_instruction

	:l_iTwIqDlUFJsAwflG_6
    return-void

	:after_last_instruction

	goto/32 :l_ybAJCgKsncqoUQkC_7

	nop

	:l_VKAtPkgDOvHKwdaQ_5
    int-to-double p0, p3

	goto/32 :l_iTwIqDlUFJsAwflG_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_iQGZecSpLsCzJBzo_0

	nop

	:l_FHOMhzpwNYcmNWfT_2
    const/16 p1, 0xd2

	goto/32 :l_xWZHYYjuPnteIlUJ_3

	nop

	:l_xWZHYYjuPnteIlUJ_3
    mul-int p2, p0, p1

	goto/32 :l_PLMRmehiQvhmiUHP_4

	nop

	:l_sAIAOxZQIMkNxxQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VafJMrITNvcnWUpx_7

	nop

	:l_PLMRmehiQvhmiUHP_4
    add-int p3, p2, p1

	goto/32 :l_NOOxugcsqvFPcncn_5

	nop

	:l_iQGZecSpLsCzJBzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrPXODUVOFgyBDLI_1

	nop

	:l_NOOxugcsqvFPcncn_5
    int-to-double p0, p3

	goto/32 :l_sAIAOxZQIMkNxxQQ_6

	nop

	:l_VafJMrITNvcnWUpx_7
	goto/32 :before_first_instruction

	:l_NrPXODUVOFgyBDLI_1
    const/16 p0, 0x2a

	goto/32 :l_FHOMhzpwNYcmNWfT_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_FokFDZzDeyXlWNkL_0

	nop

	:l_kzzkVNjqyPQAEAmH_3
    mul-int p2, p0, p1

	goto/32 :l_ZyCLGpjLXpPBaxlt_4

	nop

	:l_hJwYzzSlhsWxqrPD_6
    return-void

	:after_last_instruction

	goto/32 :l_EDqcNIXXKzmFRBEy_7

	nop

	:l_EDqcNIXXKzmFRBEy_7
	goto/32 :before_first_instruction

	:l_ZyCLGpjLXpPBaxlt_4
    add-int p3, p2, p1

	goto/32 :l_DIgGOaBkvCMVXmHa_5

	nop

	:l_FokFDZzDeyXlWNkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdsPputasIqhNNCj_1

	nop

	:l_mdsPputasIqhNNCj_1
    const/16 p0, 0x2a

	goto/32 :l_xOhsLxFxjXfFhDTT_2

	nop

	:l_xOhsLxFxjXfFhDTT_2
    const/16 p1, 0xd2

	goto/32 :l_kzzkVNjqyPQAEAmH_3

	nop

	:l_DIgGOaBkvCMVXmHa_5
    int-to-double p0, p3

	goto/32 :l_hJwYzzSlhsWxqrPD_6

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_hHYDEDjmtQgdgOgt_0

	nop

	:l_ywnByJJugBDyMYfa_2
	goto/32 :before_first_instruction

	:l_WJTXuijCBalWAOPB_1
    return-void

	:after_last_instruction

	goto/32 :l_ywnByJJugBDyMYfa_2

	nop

	:l_hHYDEDjmtQgdgOgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJTXuijCBalWAOPB_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_AxCdiThTvwTrycZg_0

	nop

	:l_zyXjrYCiySiEzQxm_6
    return-void

	:after_last_instruction

	goto/32 :l_YcgCVoXWdHwUrAAd_7

	nop

	:l_AxCdiThTvwTrycZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwBqMsemKldBnjKh_1

	nop

	:l_YcgCVoXWdHwUrAAd_7
	goto/32 :before_first_instruction

	:l_SSQOLBrOarGUWKHz_3
    mul-int p2, p0, p1

	goto/32 :l_kQEzvDeefIndzerW_4

	nop

	:l_vngkbDUKLfWAHvzi_2
    const/16 p1, 0xd2

	goto/32 :l_SSQOLBrOarGUWKHz_3

	nop

	:l_NzsYZFeccfLTqDXu_5
    int-to-double p0, p3

	goto/32 :l_zyXjrYCiySiEzQxm_6

	nop

	:l_gwBqMsemKldBnjKh_1
    const/16 p0, 0x2a

	goto/32 :l_vngkbDUKLfWAHvzi_2

	nop

	:l_kQEzvDeefIndzerW_4
    add-int p3, p2, p1

	goto/32 :l_NzsYZFeccfLTqDXu_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsMxNsMWtEOPZDfE_0

	nop

	:l_ODlQDwPMlEEMxUlF_2
    const/16 p1, 0xd2

	goto/32 :l_PUBQyFtkNWJOXpNA_3

	nop

	:l_hdPQOTZXbVSuaGAV_5
    int-to-double p0, p3

	goto/32 :l_pDRUUAbvEIhtKjuf_6

	nop

	:l_PUBQyFtkNWJOXpNA_3
    mul-int p2, p0, p1

	goto/32 :l_XVpoIPOUBESYOcpu_4

	nop

	:l_pDRUUAbvEIhtKjuf_6
    return-void

	:after_last_instruction

	goto/32 :l_mWShmCdJnUnHliRH_7

	nop

	:l_XVpoIPOUBESYOcpu_4
    add-int p3, p2, p1

	goto/32 :l_hdPQOTZXbVSuaGAV_5

	nop

	:l_TsMxNsMWtEOPZDfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIZARDbNgIwAdDaS_1

	nop

	:l_mWShmCdJnUnHliRH_7
	goto/32 :before_first_instruction

	:l_WIZARDbNgIwAdDaS_1
    const/16 p0, 0x2a

	goto/32 :l_ODlQDwPMlEEMxUlF_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dsXeRxwbmucUgdbF_0

	nop

	:l_dsXeRxwbmucUgdbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDoBneBTzVHUqQOa_1

	nop

	:l_gDoBneBTzVHUqQOa_1
    const/16 p0, 0x2a

	goto/32 :l_QDeEzIquwqNcDclz_2

	nop

	:l_QDeEzIquwqNcDclz_2
    const/16 p1, 0xd2

	goto/32 :l_blNSdXTLnujoKUca_3

	nop

	:l_rDNruHPDZupzyWAT_7
	goto/32 :before_first_instruction

	:l_tHlSUzQIiYRtGqoc_6
    return-void

	:after_last_instruction

	goto/32 :l_rDNruHPDZupzyWAT_7

	nop

	:l_ObfjoMyoraibKUBy_5
    int-to-double p0, p3

	goto/32 :l_tHlSUzQIiYRtGqoc_6

	nop

	:l_IcWiLbDGfIqfOJyy_4
    add-int p3, p2, p1

	goto/32 :l_ObfjoMyoraibKUBy_5

	nop

	:l_blNSdXTLnujoKUca_3
    mul-int p2, p0, p1

	goto/32 :l_IcWiLbDGfIqfOJyy_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_uooLoAILouECFGTN_0

	nop

	:l_vRjLeewPmhHlMban_2
	goto/32 :before_first_instruction

	:l_lHTXOUKTarEBxmvk_1
    return-void

	:after_last_instruction

	goto/32 :l_vRjLeewPmhHlMban_2

	nop

	:l_uooLoAILouECFGTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHTXOUKTarEBxmvk_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_CWRGidllimpTXDmg_0

	nop

	:l_XtDVgFcGLNEAOcYF_2
    const/16 p1, 0xd2

	goto/32 :l_AivnEBNEHQmSOWcb_3

	nop

	:l_CWRGidllimpTXDmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibKfJRFyQqbtmKCf_1

	nop

	:l_bqhMUncWOUEUoxjn_4
    add-int p3, p2, p1

	goto/32 :l_ugrKIedCfxcvFQsk_5

	nop

	:l_RKVhrTTgqoPLOCLb_6
    return-void

	:after_last_instruction

	goto/32 :l_vYzWExZeHlmiJkEM_7

	nop

	:l_vYzWExZeHlmiJkEM_7
	goto/32 :before_first_instruction

	:l_AivnEBNEHQmSOWcb_3
    mul-int p2, p0, p1

	goto/32 :l_bqhMUncWOUEUoxjn_4

	nop

	:l_ugrKIedCfxcvFQsk_5
    int-to-double p0, p3

	goto/32 :l_RKVhrTTgqoPLOCLb_6

	nop

	:l_ibKfJRFyQqbtmKCf_1
    const/16 p0, 0x2a

	goto/32 :l_XtDVgFcGLNEAOcYF_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QIHVFpgQmeimhwex_0

	nop

	:l_QIHVFpgQmeimhwex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsYnjiPpShPNgwRB_1

	nop

	:l_NWpwEIZhrfXyCegJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eGViQPVwCUaqyndv_7

	nop

	:l_dKHBHvSnjJlEbmPu_5
    int-to-double p0, p3

	goto/32 :l_NWpwEIZhrfXyCegJ_6

	nop

	:l_RhebuSsLFWwWZikq_4
    add-int p3, p2, p1

	goto/32 :l_dKHBHvSnjJlEbmPu_5

	nop

	:l_xsYnjiPpShPNgwRB_1
    const/16 p0, 0x2a

	goto/32 :l_LGLuVVDbXMervSLD_2

	nop

	:l_LGLuVVDbXMervSLD_2
    const/16 p1, 0xd2

	goto/32 :l_YHDUKkIBydZUNKoJ_3

	nop

	:l_YHDUKkIBydZUNKoJ_3
    mul-int p2, p0, p1

	goto/32 :l_RhebuSsLFWwWZikq_4

	nop

	:l_eGViQPVwCUaqyndv_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_oUQUfPwLOjRVpdhc_0

	nop

	:l_oUQUfPwLOjRVpdhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUpbbSufUbWnJyWX_1

	nop

	:l_jaFxegJZWcMeOmzk_2
    const/16 p1, 0xd2

	goto/32 :l_BLMjZSSaqjrNUJOS_3

	nop

	:l_BXOePHHiXoqhWanc_5
    int-to-double p0, p3

	goto/32 :l_WbFBZjTmMdCnzRuD_6

	nop

	:l_RMttdlaYYsOyWVpW_4
    add-int p3, p2, p1

	goto/32 :l_BXOePHHiXoqhWanc_5

	nop

	:l_WbFBZjTmMdCnzRuD_6
    return-void

	:after_last_instruction

	goto/32 :l_qrfmCFpYKYvicKhQ_7

	nop

	:l_tUpbbSufUbWnJyWX_1
    const/16 p0, 0x2a

	goto/32 :l_jaFxegJZWcMeOmzk_2

	nop

	:l_BLMjZSSaqjrNUJOS_3
    mul-int p2, p0, p1

	goto/32 :l_RMttdlaYYsOyWVpW_4

	nop

	:l_qrfmCFpYKYvicKhQ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_ACEepnoqKkkyAyYz_0

	nop

	:l_ACEepnoqKkkyAyYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKkszQWhDjSJLTCc_1

	nop

	:l_XKkszQWhDjSJLTCc_1
    return-void

	:after_last_instruction

	goto/32 :l_LlKyByPzHJxByXbU_2

	nop

	:l_LlKyByPzHJxByXbU_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_enrSpvIbvKQcLUxB_0

	nop

	:l_eIfetNDMTztKivYV_6
    return-void

	:after_last_instruction

	goto/32 :l_aHqhhBtHgPMgXwKI_7

	nop

	:l_aHqhhBtHgPMgXwKI_7
	goto/32 :before_first_instruction

	:l_eFagApcgVEldUSdd_2
    const/16 p1, 0xd2

	goto/32 :l_ZpNpszszeCFvAunF_3

	nop

	:l_enrSpvIbvKQcLUxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxQsBvkqArvdIQjv_1

	nop

	:l_NxQsBvkqArvdIQjv_1
    const/16 p0, 0x2a

	goto/32 :l_eFagApcgVEldUSdd_2

	nop

	:l_WHGyCjxDHkcuvXbW_5
    int-to-double p0, p3

	goto/32 :l_eIfetNDMTztKivYV_6

	nop

	:l_ZpNpszszeCFvAunF_3
    mul-int p2, p0, p1

	goto/32 :l_xEZZgyEHjgQfJqhn_4

	nop

	:l_xEZZgyEHjgQfJqhn_4
    add-int p3, p2, p1

	goto/32 :l_WHGyCjxDHkcuvXbW_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_ZcLfbtRXfWYrutwF_0

	nop

	:l_WiUvgXVulAsndGOK_6
    return-void

	:after_last_instruction

	goto/32 :l_QqlzNOGQRDyXMbSr_7

	nop

	:l_XFSkoRjqHSHLePbp_5
    int-to-double p0, p3

	goto/32 :l_WiUvgXVulAsndGOK_6

	nop

	:l_QqlzNOGQRDyXMbSr_7
	goto/32 :before_first_instruction

	:l_IqIogpJFLqzJkIvN_1
    const/16 p0, 0x2a

	goto/32 :l_OhqIgrxjjFDhuhaI_2

	nop

	:l_WHkTTzyilMqmbMjK_3
    mul-int p2, p0, p1

	goto/32 :l_rmhtOrLDmxvvpaix_4

	nop

	:l_ZcLfbtRXfWYrutwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqIogpJFLqzJkIvN_1

	nop

	:l_OhqIgrxjjFDhuhaI_2
    const/16 p1, 0xd2

	goto/32 :l_WHkTTzyilMqmbMjK_3

	nop

	:l_rmhtOrLDmxvvpaix_4
    add-int p3, p2, p1

	goto/32 :l_XFSkoRjqHSHLePbp_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_SMfcqgNuqzqMpuqF_0

	nop

	:l_SMfcqgNuqzqMpuqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvjLCzgBhnZjGsBm_1

	nop

	:l_YQJDysVATbarFqrn_6
    return-void

	:after_last_instruction

	goto/32 :l_XuvkWWWHzInHDCib_7

	nop

	:l_XuvkWWWHzInHDCib_7
	goto/32 :before_first_instruction

	:l_grqisZLEUGSEzltD_3
    mul-int p2, p0, p1

	goto/32 :l_pghgSLrpLevBtzyF_4

	nop

	:l_pghgSLrpLevBtzyF_4
    add-int p3, p2, p1

	goto/32 :l_PPyVwaPKCvIZIhId_5

	nop

	:l_PPyVwaPKCvIZIhId_5
    int-to-double p0, p3

	goto/32 :l_YQJDysVATbarFqrn_6

	nop

	:l_XtqLSRkkjlFczHDc_2
    const/16 p1, 0xd2

	goto/32 :l_grqisZLEUGSEzltD_3

	nop

	:l_BvjLCzgBhnZjGsBm_1
    const/16 p0, 0x2a

	goto/32 :l_XtqLSRkkjlFczHDc_2

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_HgXDDsgOjXBMDIqj_0

	nop

	:l_HgXDDsgOjXBMDIqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsLSgskaFroayKky_1

	nop

	:l_FsLSgskaFroayKky_1
    return-void

	:after_last_instruction

	goto/32 :l_OPPZVSEcDJobIIcm_2

	nop

	:l_OPPZVSEcDJobIIcm_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_nBfCMDUeHmAcunRR_0

	nop

	:l_MnNyWobsBDLFNDcF_3
    mul-int p2, p0, p1

	goto/32 :l_NGBgtbdecRscnQUF_4

	nop

	:l_QKKLpEGGreSUZqqP_5
    int-to-double p0, p3

	goto/32 :l_HYtaZcrwCDCTXiSN_6

	nop

	:l_qskEgymsGaLbpOYo_7
	goto/32 :before_first_instruction

	:l_HYtaZcrwCDCTXiSN_6
    return-void

	:after_last_instruction

	goto/32 :l_qskEgymsGaLbpOYo_7

	nop

	:l_nBfCMDUeHmAcunRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKGJGdEMmTbpvCGp_1

	nop

	:l_cFvGGmDTxusVOKWD_2
    const/16 p1, 0xd2

	goto/32 :l_MnNyWobsBDLFNDcF_3

	nop

	:l_yKGJGdEMmTbpvCGp_1
    const/16 p0, 0x2a

	goto/32 :l_cFvGGmDTxusVOKWD_2

	nop

	:l_NGBgtbdecRscnQUF_4
    add-int p3, p2, p1

	goto/32 :l_QKKLpEGGreSUZqqP_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_vuGOPxdmQweDjQKV_0

	nop

	:l_pYlosDXatpRcrGNj_6
    return-void

	:after_last_instruction

	goto/32 :l_mQMVZrhTsmqcrcqj_7

	nop

	:l_EDwYTtyQKszOXacG_3
    mul-int p2, p0, p1

	goto/32 :l_BCqrNGjxYmRIzqii_4

	nop

	:l_hTKWtFFyLgYOyexn_1
    const/16 p0, 0x2a

	goto/32 :l_gFVKZnTIfvPSASkY_2

	nop

	:l_BCqrNGjxYmRIzqii_4
    add-int p3, p2, p1

	goto/32 :l_eQWWtTSIZXKZrgKw_5

	nop

	:l_eQWWtTSIZXKZrgKw_5
    int-to-double p0, p3

	goto/32 :l_pYlosDXatpRcrGNj_6

	nop

	:l_vuGOPxdmQweDjQKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTKWtFFyLgYOyexn_1

	nop

	:l_gFVKZnTIfvPSASkY_2
    const/16 p1, 0xd2

	goto/32 :l_EDwYTtyQKszOXacG_3

	nop

	:l_mQMVZrhTsmqcrcqj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_QgvdVLFuMeBRrpqx_0

	nop

	:l_SSMezERaMvYETFfO_7
	goto/32 :before_first_instruction

	:l_hNLkzglrRBhodjYC_1
    const/16 p0, 0x2a

	goto/32 :l_bodTVerfypIVIIkX_2

	nop

	:l_TiqsDOSplehpbhEx_4
    add-int p3, p2, p1

	goto/32 :l_tfRRdumTWhVezDpX_5

	nop

	:l_tfRRdumTWhVezDpX_5
    int-to-double p0, p3

	goto/32 :l_CVCqZbrEvYjugWcY_6

	nop

	:l_CVCqZbrEvYjugWcY_6
    return-void

	:after_last_instruction

	goto/32 :l_SSMezERaMvYETFfO_7

	nop

	:l_QgvdVLFuMeBRrpqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNLkzglrRBhodjYC_1

	nop

	:l_zrZHlbgqPKdiCPec_3
    mul-int p2, p0, p1

	goto/32 :l_TiqsDOSplehpbhEx_4

	nop

	:l_bodTVerfypIVIIkX_2
    const/16 p1, 0xd2

	goto/32 :l_zrZHlbgqPKdiCPec_3

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_CDvxkjNXSzDIFRff_0

	nop

	:l_eFqwvZeYGQdnOFwA_2
	goto/32 :before_first_instruction

	:l_CDvxkjNXSzDIFRff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPogFXunMcorloWy_1

	nop

	:l_jPogFXunMcorloWy_1
    return-void

	:after_last_instruction

	goto/32 :l_eFqwvZeYGQdnOFwA_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_LsKAoIAmzTcVmjfC_0

	nop

	:l_VetAzgbLCRDajrJI_6
    return-void

	:after_last_instruction

	goto/32 :l_fJuTitslFVVMsJhM_7

	nop

	:l_hEnBXRxPlCrevMZB_3
    mul-int p2, p0, p1

	goto/32 :l_xLcbuDHiqhcItfPt_4

	nop

	:l_vwicNxGFBjALMzMQ_2
    const/16 p1, 0xd2

	goto/32 :l_hEnBXRxPlCrevMZB_3

	nop

	:l_LsKAoIAmzTcVmjfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmQZVAFtIOfTlvuR_1

	nop

	:l_PTHrLPWHjPiSDTGG_5
    int-to-double p0, p3

	goto/32 :l_VetAzgbLCRDajrJI_6

	nop

	:l_xLcbuDHiqhcItfPt_4
    add-int p3, p2, p1

	goto/32 :l_PTHrLPWHjPiSDTGG_5

	nop

	:l_fJuTitslFVVMsJhM_7
	goto/32 :before_first_instruction

	:l_vmQZVAFtIOfTlvuR_1
    const/16 p0, 0x2a

	goto/32 :l_vwicNxGFBjALMzMQ_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_oIcqqvxjQBypkLmx_0

	nop

	:l_sULqEmeHlJMneQaN_7
	goto/32 :before_first_instruction

	:l_IgkIcZoizBJcRfvL_3
    mul-int p2, p0, p1

	goto/32 :l_hKwEqtlSjmWjpQMc_4

	nop

	:l_iszvAsHCNAzIBoKP_6
    return-void

	:after_last_instruction

	goto/32 :l_sULqEmeHlJMneQaN_7

	nop

	:l_oIcqqvxjQBypkLmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAlfubCFjidTXsRk_1

	nop

	:l_lhAsLZUobaenYBWl_2
    const/16 p1, 0xd2

	goto/32 :l_IgkIcZoizBJcRfvL_3

	nop

	:l_zAlfubCFjidTXsRk_1
    const/16 p0, 0x2a

	goto/32 :l_lhAsLZUobaenYBWl_2

	nop

	:l_hKwEqtlSjmWjpQMc_4
    add-int p3, p2, p1

	goto/32 :l_yUHkVLHlxeQjcITi_5

	nop

	:l_yUHkVLHlxeQjcITi_5
    int-to-double p0, p3

	goto/32 :l_iszvAsHCNAzIBoKP_6

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_qeAOHeTBDWkQsPvQ_0

	nop

	:l_orNDSgWnQUFVoPDU_1
    const/16 p0, 0x2a

	goto/32 :l_zbJymgxvhnXqeKzP_2

	nop

	:l_zbJymgxvhnXqeKzP_2
    const/16 p1, 0xd2

	goto/32 :l_IhueoyhPyIZLTsvq_3

	nop

	:l_EvbElJOIIVfbfKDB_5
    int-to-double p0, p3

	goto/32 :l_kpkifSyvNmdzuvpl_6

	nop

	:l_qeAOHeTBDWkQsPvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orNDSgWnQUFVoPDU_1

	nop

	:l_IhueoyhPyIZLTsvq_3
    mul-int p2, p0, p1

	goto/32 :l_LGNSsYVaTYQeeCWN_4

	nop

	:l_LGNSsYVaTYQeeCWN_4
    add-int p3, p2, p1

	goto/32 :l_EvbElJOIIVfbfKDB_5

	nop

	:l_kpkifSyvNmdzuvpl_6
    return-void

	:after_last_instruction

	goto/32 :l_WGOmFsvkSPYYmTcV_7

	nop

	:l_WGOmFsvkSPYYmTcV_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_dEpkQeCoCoVvAPUK_0

	nop

	:l_dEpkQeCoCoVvAPUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPCluyJsemgWJoIj_1

	nop

	:l_cxjSpoeXNiQMUBLi_2
	goto/32 :before_first_instruction

	:l_nPCluyJsemgWJoIj_1
    return-void

	:after_last_instruction

	goto/32 :l_cxjSpoeXNiQMUBLi_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_ghnrFoheJALnnSfl_0

	nop

	:l_ghnrFoheJALnnSfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWXKnBsFHeCDBykb_1

	nop

	:l_VXEpYxdQYDXEKACH_2
    const/16 p1, 0xd2

	goto/32 :l_ytJYdVfrtOdzAdao_3

	nop

	:l_fQxbMRkMSyemKqjD_4
    add-int p3, p2, p1

	goto/32 :l_tpAdDlDSTXXRhXAs_5

	nop

	:l_tpAdDlDSTXXRhXAs_5
    int-to-double p0, p3

	goto/32 :l_AmTCmLBtzZdqEgoL_6

	nop

	:l_YQMhwoZxnEzWxyMb_7
	goto/32 :before_first_instruction

	:l_vWXKnBsFHeCDBykb_1
    const/16 p0, 0x2a

	goto/32 :l_VXEpYxdQYDXEKACH_2

	nop

	:l_AmTCmLBtzZdqEgoL_6
    return-void

	:after_last_instruction

	goto/32 :l_YQMhwoZxnEzWxyMb_7

	nop

	:l_ytJYdVfrtOdzAdao_3
    mul-int p2, p0, p1

	goto/32 :l_fQxbMRkMSyemKqjD_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_fhsWprvaGhLHRfxc_0

	nop

	:l_JipbCGzPsQAIthTU_4
    add-int p3, p2, p1

	goto/32 :l_EmCZyyIesyGbzSwl_5

	nop

	:l_tFqnaMkyCGVtkSgB_3
    mul-int p2, p0, p1

	goto/32 :l_JipbCGzPsQAIthTU_4

	nop

	:l_fhsWprvaGhLHRfxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHcNLYaKSBlthVGr_1

	nop

	:l_YHcNLYaKSBlthVGr_1
    const/16 p0, 0x2a

	goto/32 :l_oZNupuJViWvWFeMl_2

	nop

	:l_oZNupuJViWvWFeMl_2
    const/16 p1, 0xd2

	goto/32 :l_tFqnaMkyCGVtkSgB_3

	nop

	:l_PvHlVTvTShcspblT_7
	goto/32 :before_first_instruction

	:l_EmCZyyIesyGbzSwl_5
    int-to-double p0, p3

	goto/32 :l_QfNutaflPoeIVWMX_6

	nop

	:l_QfNutaflPoeIVWMX_6
    return-void

	:after_last_instruction

	goto/32 :l_PvHlVTvTShcspblT_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_eUrnMNLBoGDdWGyG_0

	nop

	:l_xMffAxlzCqNOcUrK_7
	goto/32 :before_first_instruction

	:l_eUrnMNLBoGDdWGyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGieorRknujncNfQ_1

	nop

	:l_yGieorRknujncNfQ_1
    const/16 p0, 0x2a

	goto/32 :l_fUqiQddREeOieKYV_2

	nop

	:l_ntudJMkKroJaQpeM_6
    return-void

	:after_last_instruction

	goto/32 :l_xMffAxlzCqNOcUrK_7

	nop

	:l_tfGJLJdKKAlizIMr_3
    mul-int p2, p0, p1

	goto/32 :l_LAGuRSEkDSgsoRmI_4

	nop

	:l_QKqlZfXLAxhGEBRt_5
    int-to-double p0, p3

	goto/32 :l_ntudJMkKroJaQpeM_6

	nop

	:l_LAGuRSEkDSgsoRmI_4
    add-int p3, p2, p1

	goto/32 :l_QKqlZfXLAxhGEBRt_5

	nop

	:l_fUqiQddREeOieKYV_2
    const/16 p1, 0xd2

	goto/32 :l_tfGJLJdKKAlizIMr_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wBXkLglWNHCYIjIy_0

	nop

	:l_QNecfWlrXEOLKQDw_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_AdYVKjrPKehTqeLi_39

	nop

	:l_ILPBDxhPPQEACiaD_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_uexSMCKhONyjAOMY_48

	nop

	:l_xydttfiOKuMFUNNa_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KRyhgSDxOSABbYcR_28

	nop

	:l_jJUcQwPMEcNjnjhE_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gHXXoeoaUQrBDcKY_26

	nop

	:l_MEkenoOmMMygmUGo_1
	const v1, 1
	goto/32 :l_zWfTxDIcaankVVFZ_2

	nop

	:l_PdnaTGKtCpSwbmZV_45
    move-object v1, p0

	goto/32 :l_QFrTeaytBZgxtQmP_46

	nop

	:l_UhyOccJuekVYSCJo_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_pQrxAhpAQIOyDVlc_33

	nop

	:l_kqgTeLUigrCuKzgK_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vzpehQPnuMhArvgn_43

	nop

	:l_cCaCyWmyETJEWgkm_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wzPTYpSRQFEsJCWD_54

	nop

	:l_AdYVKjrPKehTqeLi_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rJKbBoXtrCIFeEVY_40

	nop

	:l_jENunqvoUfUWrEWM_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UhyOccJuekVYSCJo_32

	nop

	:l_RBOFmjqXUhEovQNi_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kqgTeLUigrCuKzgK_42

	nop

	:l_xmxCaYgaBuvbPMBR_16
    sub-int/2addr p2, v2

	goto/32 :l_wtASEUmuqQMzJldu_17

	nop

	:l_OdOgvBovGgwZpuAw_4
	if-lez v0, :gl_WnjHWPmJYWeWHHdK

	goto/32 :XjHlJpPSZHvmUemW

	:gl_WnjHWPmJYWeWHHdK	goto/32 :l_niunjoCQtOpcCnAk_5

	nop

	:l_QFrTeaytBZgxtQmP_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ILPBDxhPPQEACiaD_47

	nop

	:l_rJKbBoXtrCIFeEVY_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RBOFmjqXUhEovQNi_41

	nop

	:l_LYeWfnhGvSbRGqzx_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_CoGjTUrqkvHLqCKx_37

	nop

	:l_vzpehQPnuMhArvgn_43
	if-eq v4, v1, :gl_tugntiFkMthzQJxB

	goto/32 :cond_1

	:gl_tugntiFkMthzQJxB
    .line 80
	goto/32 :l_MvmbAxKoxevZYPzw_44

	nop

	:l_MoRhliyabPVHpLCY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_zXoSXyjoqGqLIxpS_24

	nop

	:l_jyQkCFtQsTURKcoE_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_jENunqvoUfUWrEWM_31

	nop

	:l_mQLCavZOwuAmqRJj_3
	rem-int v0, v0, v1
	goto/32 :l_OdOgvBovGgwZpuAw_4

	nop

	:l_tahceMesuyszzPFM_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_uFjwTBXmoaGBRFAe_51

	nop

	:l_cpiQGjSpsOcxZTrl_12
    const/high16 v2, -0x80000000

	goto/32 :l_lxmhbgYXNSsuvaPO_13

	nop

	:l_ZYLZuAbvZJFUwVrE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xMFfmiYHZTNiTdzp_22

	nop

	:l_mLnivRnimSslivRm_14
	if-nez v1, :gl_sbYZNWFyrYzgbBwy

	goto/32 :cond_0

	:gl_sbYZNWFyrYzgbBwy
	goto/32 :l_yNlabFhMgQkHpQym_15

	nop

	:l_CoGjTUrqkvHLqCKx_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QNecfWlrXEOLKQDw_38

	nop

	:l_xMFfmiYHZTNiTdzp_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MoRhliyabPVHpLCY_23

	nop

	:l_GcXzBZYGBGuJtNyn_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_cpiQGjSpsOcxZTrl_12

	nop

	:l_gHXXoeoaUQrBDcKY_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xydttfiOKuMFUNNa_27

	nop

	:l_zXoSXyjoqGqLIxpS_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_jJUcQwPMEcNjnjhE_25

	nop

	:l_wBXkLglWNHCYIjIy_0
	const v0, 11
	goto/32 :l_MEkenoOmMMygmUGo_1

	nop

	:l_IiOzWbEvnDVRhQFb_56
	goto/32 :KBFloVElZmJfrNUM
	:l_wzPTYpSRQFEsJCWD_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_InkeSeRLsspXIEUW_55

	nop

	:l_zWfTxDIcaankVVFZ_2
	add-int v0, v0, v1
	goto/32 :l_mQLCavZOwuAmqRJj_3

	nop

	:l_niunjoCQtOpcCnAk_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_opEPXlhMJXVhpYYs_6

	nop

	:l_sesrAECuAeDiuyUh_8
	if-nez v0, :gl_KnagkldmidYgNHQl

	goto/32 :cond_0

	:gl_KnagkldmidYgNHQl
	goto/32 :l_qEtqieWRtDaurBLe_9

	nop

	:l_OGylnBzQMrcNjCDs_18
    goto :goto_0

    :cond_0
	goto/32 :l_icKhrjSLXvtJJMlI_19

	nop

	:l_uexSMCKhONyjAOMY_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_pDzNvHUVMmaJQRSr_49

	nop

	:l_CbakCsnLlTXNlPCi_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZYLZuAbvZJFUwVrE_21

	nop

	:l_pDzNvHUVMmaJQRSr_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_tahceMesuyszzPFM_50

	nop

	:l_InkeSeRLsspXIEUW_55
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_IiOzWbEvnDVRhQFb_56

	nop

	:l_OzOaOSzfznCPmppr_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jyQkCFtQsTURKcoE_30

	nop

	:l_nmIcOGOcUqRqIsdm_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_GcXzBZYGBGuJtNyn_11

	nop

	:l_cqMVEKciQOxnvUfw_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_RcYYEevJWYNAJIHs_35

	nop

	:l_opEPXlhMJXVhpYYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_twtJZSDzVZYlpccM_7

	nop

	:l_KRyhgSDxOSABbYcR_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OzOaOSzfznCPmppr_29

	nop

	:l_qEtqieWRtDaurBLe_9
    move-object v0, p2

	goto/32 :l_nmIcOGOcUqRqIsdm_10

	nop

	:l_uFjwTBXmoaGBRFAe_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_iocxtfMFbhbpqwUe_52

	nop

	:l_icKhrjSLXvtJJMlI_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_CbakCsnLlTXNlPCi_20

	nop

	:l_lxmhbgYXNSsuvaPO_13
    and-int/2addr v1, v2

	goto/32 :l_mLnivRnimSslivRm_14

	nop

	:l_MvmbAxKoxevZYPzw_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_PdnaTGKtCpSwbmZV_45

	nop

	:l_wtASEUmuqQMzJldu_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_OGylnBzQMrcNjCDs_18

	nop

	:l_yNlabFhMgQkHpQym_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_xmxCaYgaBuvbPMBR_16

	nop

	:l_RcYYEevJWYNAJIHs_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LYeWfnhGvSbRGqzx_36

	nop

	:l_pQrxAhpAQIOyDVlc_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cqMVEKciQOxnvUfw_34

	nop

	:l_twtJZSDzVZYlpccM_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_sesrAECuAeDiuyUh_8

	nop

	:l_iocxtfMFbhbpqwUe_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_cCaCyWmyETJEWgkm_53

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JuyZELytNGroMCnD_0

	nop

	:l_LebJgvzCFAwprmEA_5
    int-to-double p0, p3

	goto/32 :l_bYymLnGzeNafPoUg_6

	nop

	:l_NXgIroYcAOkGLjbH_4
    add-int p3, p2, p1

	goto/32 :l_LebJgvzCFAwprmEA_5

	nop

	:l_bYymLnGzeNafPoUg_6
    return-void

	:after_last_instruction

	goto/32 :l_DHgOHyILCIrsKWQM_7

	nop

	:l_SHdVqwZmsHaeuDYc_2
    const/16 p1, 0xd2

	goto/32 :l_xaHquoVnNtqTJWYw_3

	nop

	:l_ttjMvmSCoYXwvlWD_1
    const/16 p0, 0x2a

	goto/32 :l_SHdVqwZmsHaeuDYc_2

	nop

	:l_xaHquoVnNtqTJWYw_3
    mul-int p2, p0, p1

	goto/32 :l_NXgIroYcAOkGLjbH_4

	nop

	:l_JuyZELytNGroMCnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttjMvmSCoYXwvlWD_1

	nop

	:l_DHgOHyILCIrsKWQM_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_soSMPqBWWsNNGcPT_0

	nop

	:l_VyUFOFXOSLMVxyIR_4
    add-int p3, p2, p1

	goto/32 :l_tfuhpHkLIyRePIMH_5

	nop

	:l_tfuhpHkLIyRePIMH_5
    int-to-double p0, p3

	goto/32 :l_gKyWzoiWOdoHvVKl_6

	nop

	:l_TfvattonMUsXzDfl_7
	goto/32 :before_first_instruction

	:l_gKyWzoiWOdoHvVKl_6
    return-void

	:after_last_instruction

	goto/32 :l_TfvattonMUsXzDfl_7

	nop

	:l_iTuGBLkkIIebLyrU_3
    mul-int p2, p0, p1

	goto/32 :l_VyUFOFXOSLMVxyIR_4

	nop

	:l_soSMPqBWWsNNGcPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imDKYLitHsfrICJy_1

	nop

	:l_ReVhOypDOhBxcMSM_2
    const/16 p1, 0xd2

	goto/32 :l_iTuGBLkkIIebLyrU_3

	nop

	:l_imDKYLitHsfrICJy_1
    const/16 p0, 0x2a

	goto/32 :l_ReVhOypDOhBxcMSM_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_RPxNbNAXjdOgIkzA_0

	nop

	:l_LjcfCViwhKjiNMCK_4
    add-int p3, p2, p1

	goto/32 :l_JmjtDzGleDFMvaCt_5

	nop

	:l_JmjtDzGleDFMvaCt_5
    int-to-double p0, p3

	goto/32 :l_ylrjAxDgSjaCFWfM_6

	nop

	:l_hmpSXKwkaUOPKgds_7
	goto/32 :before_first_instruction

	:l_SWOPEajApQEDZlTE_3
    mul-int p2, p0, p1

	goto/32 :l_LjcfCViwhKjiNMCK_4

	nop

	:l_ylrjAxDgSjaCFWfM_6
    return-void

	:after_last_instruction

	goto/32 :l_hmpSXKwkaUOPKgds_7

	nop

	:l_RPxNbNAXjdOgIkzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzHpDlhQBwYJETCt_1

	nop

	:l_XjMmtNbQcbYBpxZQ_2
    const/16 p1, 0xd2

	goto/32 :l_SWOPEajApQEDZlTE_3

	nop

	:l_dzHpDlhQBwYJETCt_1
    const/16 p0, 0x2a

	goto/32 :l_XjMmtNbQcbYBpxZQ_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lcUjavWQVkBpGZXj_0

	nop

	:l_CKNMVreERWdbbSjQ_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_DAwYEZrSdwsRdDMD_8

	nop

	:l_ooRBLLyIQDHfaFnM_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_xCaXrGQZVYUDvkSw_20

	nop

	:l_vnkUQwRnLmxUfYik_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YrgoxLTVAcFTvovD_13

	nop

	:l_lcUjavWQVkBpGZXj_0
	const v0, 12
	goto/32 :l_yubaBPHsxfuVClXU_1

	nop

	:l_LSOIzwRbKTdBIzuJ_4
	if-lez v0, :gl_PXhsGXauvkoctFGH

	goto/32 :fitjvhsZHufHaWrT

	:gl_PXhsGXauvkoctFGH	goto/32 :l_NuCZVWAXOnjNkfEa_5

	nop

	:l_NuCZVWAXOnjNkfEa_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_LAuwnIFzZsTrkdGN_6

	nop

	:l_YrgoxLTVAcFTvovD_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_JKUBJXHmHWPfwQkg_14

	nop

	:l_DAwYEZrSdwsRdDMD_8
    const/4 v1, 0x0

	goto/32 :l_QeynuZtsujuplBvd_9

	nop

	:l_LAuwnIFzZsTrkdGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CKNMVreERWdbbSjQ_7

	nop

	:l_xCaXrGQZVYUDvkSw_20
    throw v2

	:after_last_instruction

	goto/32 :l_QKEMJifgSKLGWLxg_21

	nop

	:l_VwHMzdMzlyHKeThn_11
    const/4 v1, 0x1

	goto/32 :l_vnkUQwRnLmxUfYik_12

	nop

	:l_yubaBPHsxfuVClXU_1
	const v1, 28
	goto/32 :l_cIVMgzAzGvtGndJg_2

	nop

	:l_lVfGDhszEPEZArhU_22
	goto/32 :DEwgjlSIwXuAqdLn
	:l_kgGmegJpisBZahth_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_RwnazQWqksHAWiKG_17

	nop

	:l_LwpgzmdQJbUHMtFU_3
	rem-int v0, v0, v1
	goto/32 :l_LSOIzwRbKTdBIzuJ_4

	nop

	:l_cIVMgzAzGvtGndJg_2
	add-int v0, v0, v1
	goto/32 :l_LwpgzmdQJbUHMtFU_3

	nop

	:l_QKEMJifgSKLGWLxg_21
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_lVfGDhszEPEZArhU_22

	nop

	:l_QeynuZtsujuplBvd_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xVJBMoFHfdkWrCMA_10

	nop

	:l_sqVdiOvhgXMDjfIS_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_ooRBLLyIQDHfaFnM_19

	nop

	:l_hkZvovMDUbcTaDdw_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_kgGmegJpisBZahth_16

	nop

	:l_RwnazQWqksHAWiKG_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_sqVdiOvhgXMDjfIS_18

	nop

	:l_JKUBJXHmHWPfwQkg_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_hkZvovMDUbcTaDdw_15

	nop

	:l_xVJBMoFHfdkWrCMA_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VwHMzdMzlyHKeThn_11

	nop

.end method
