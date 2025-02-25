.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_uPZIwFCpqLHlmrcX_0

	nop

	:l_UMSPhDUtPIwQOhxS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oiglAgeZPFMGCyGI_3

	nop

	:l_TrihCsJSyhwouemj_4
    const/4 v0, -0x1

	goto/32 :l_XEgCMkJtxTfQrArf_5

	nop

	:l_MzQXfQsCSpIaYKvI_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_UMSPhDUtPIwQOhxS_2

	nop

	:l_XEgCMkJtxTfQrArf_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_LnTbdazNyMUJcuBS_6

	nop

	:l_FBoMnsOPUyuzStCe_8
	goto/32 :before_first_instruction

	:l_AcAKrstJYxhuCWfe_7
    return-void

	:after_last_instruction

	goto/32 :l_FBoMnsOPUyuzStCe_8

	nop

	:l_LnTbdazNyMUJcuBS_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_AcAKrstJYxhuCWfe_7

	nop

	:l_uPZIwFCpqLHlmrcX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_MzQXfQsCSpIaYKvI_1

	nop

	:l_oiglAgeZPFMGCyGI_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_TrihCsJSyhwouemj_4

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_WQJWCRjUlKMoUaBV_0

	nop

	:l_yjbxeqTwOSHbNHwj_6
    return-void

	:after_last_instruction

	goto/32 :l_dqSKPZFIpdsdSmQT_7

	nop

	:l_GylhVXdZryyfrshT_1
    const/16 p0, 0x2a

	goto/32 :l_TKnxRtamStyywykU_2

	nop

	:l_ojwCYDRPftEDJxYi_4
    add-int p3, p2, p1

	goto/32 :l_GhuzucDrTzXnJhtj_5

	nop

	:l_GhuzucDrTzXnJhtj_5
    int-to-double p0, p3

	goto/32 :l_yjbxeqTwOSHbNHwj_6

	nop

	:l_dqSKPZFIpdsdSmQT_7
	goto/32 :before_first_instruction

	:l_TKnxRtamStyywykU_2
    const/16 p1, 0xd2

	goto/32 :l_fBVILObKrHtxwHNH_3

	nop

	:l_fBVILObKrHtxwHNH_3
    mul-int p2, p0, p1

	goto/32 :l_ojwCYDRPftEDJxYi_4

	nop

	:l_WQJWCRjUlKMoUaBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GylhVXdZryyfrshT_1

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_ihDCfZbjyPBGBVwq_0

	nop

	:l_ReINWejfGfgONKAv_5
    int-to-double p0, p3

	goto/32 :l_ONWnGTdvzgpTAcsY_6

	nop

	:l_ONWnGTdvzgpTAcsY_6
    return-void

	:after_last_instruction

	goto/32 :l_FweJOUWgthyKbuZc_7

	nop

	:l_ihDCfZbjyPBGBVwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xarKuzSPjKVdgPGb_1

	nop

	:l_knMGdokDGKIZvPSw_4
    add-int p3, p2, p1

	goto/32 :l_ReINWejfGfgONKAv_5

	nop

	:l_DjYDlwxOuNHIDQPL_2
    const/16 p1, 0xd2

	goto/32 :l_PyBxdMMQvliaVMBe_3

	nop

	:l_FweJOUWgthyKbuZc_7
	goto/32 :before_first_instruction

	:l_xarKuzSPjKVdgPGb_1
    const/16 p0, 0x2a

	goto/32 :l_DjYDlwxOuNHIDQPL_2

	nop

	:l_PyBxdMMQvliaVMBe_3
    mul-int p2, p0, p1

	goto/32 :l_knMGdokDGKIZvPSw_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_JiMgYENHUJVRjBPR_0

	nop

	:l_yGzFcuNJPtBQRRzy_5
    int-to-double p0, p3

	goto/32 :l_JOFwewKNXjXaGeLg_6

	nop

	:l_NxhZTUzVuDXegffB_3
    mul-int p2, p0, p1

	goto/32 :l_WNscOMsWxrvobwCm_4

	nop

	:l_JOFwewKNXjXaGeLg_6
    return-void

	:after_last_instruction

	goto/32 :l_oPTFrVybDBKSvkuh_7

	nop

	:l_WNscOMsWxrvobwCm_4
    add-int p3, p2, p1

	goto/32 :l_yGzFcuNJPtBQRRzy_5

	nop

	:l_nHFXhUiPuusTSIGv_1
    const/16 p0, 0x2a

	goto/32 :l_pkoSWevfBFBhKIGK_2

	nop

	:l_oPTFrVybDBKSvkuh_7
	goto/32 :before_first_instruction

	:l_JiMgYENHUJVRjBPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHFXhUiPuusTSIGv_1

	nop

	:l_pkoSWevfBFBhKIGK_2
    const/16 p1, 0xd2

	goto/32 :l_NxhZTUzVuDXegffB_3

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_LOVmwGQBosFMuiDa_0

	nop

	:l_MKLyHMwOBJfVimbB_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_XkgDjBHgSeJDVPeG_8

	nop

	:l_ysdtRUJOqYJKGZvf_2
	add-int v0, v0, v1
	goto/32 :l_DBwjNqbMFxrMdSOF_3

	nop

	:l_CijFfoIRoNUexuOn_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_ZndWPbvSqVKvhoyU_24

	nop

	:l_HCGobLtKhaSXeAGb_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZenPbthOsafDQJUb_21

	nop

	:l_yaoKXXrIblFvmNmf_37
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_ezHSYjBXRbfpeJLZ_38

	nop

	:l_inHcqOQRYhLQKYmn_33
	if-nez v0, :gl_CQjRHcdZEqnSjcie

	goto/32 :cond_0

	:gl_CQjRHcdZEqnSjcie
    .line 222
	goto/32 :l_WGEskomsmGlLXJXF_34

	nop

	:l_LOVmwGQBosFMuiDa_0
	const v0, 4
	goto/32 :l_pmfxUiAVLTACdQOI_1

	nop

	:l_EfUjJIHmXxMXiGuT_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_UijCQsgcNiCAZNRh_11

	nop

	:l_jfCFrvBrkIaBMrSh_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JMMaTRgWdkLxdpqX_15

	nop

	:l_htvEtxNdrtgEcQsx_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_TRmzRxaJeBuQtdYs_27

	nop

	:l_WGEskomsmGlLXJXF_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_LbKkJWQZJNTyLdBk_35

	nop

	:l_QsSjzoJTyMqvrDXx_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_VplCnBlMKSonyeoP_32

	nop

	:l_QKBOPlTZmbbgpZKf_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_FyDABZVafHXFUdII_17

	nop

	:l_rMeOuUqpbcZYNApI_36
    return-void

	:after_last_instruction

	goto/32 :l_yaoKXXrIblFvmNmf_37

	nop

	:l_OEtdKSRWmJdcQLOK_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_toUDefqzOYyoFSsg_19

	nop

	:l_pmfxUiAVLTACdQOI_1
	const v1, 12
	goto/32 :l_ysdtRUJOqYJKGZvf_2

	nop

	:l_VplCnBlMKSonyeoP_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_inHcqOQRYhLQKYmn_33

	nop

	:l_timyOqELwMckCgMJ_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_NntjULHmufSIlQdm_13

	nop

	:l_qoLxbRKVyLfBKWxO_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_CIlbrIfhpGdiDuVy_29

	nop

	:l_XkgDjBHgSeJDVPeG_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_htcdaLzgVUGvifgX_9

	nop

	:l_FUaPxaYvTIzDnvif_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_itIYJFCmNLmZtyIm_6

	nop

	:l_itIYJFCmNLmZtyIm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_MKLyHMwOBJfVimbB_7

	nop

	:l_BAafdwzAJvaSOFit_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_htvEtxNdrtgEcQsx_26

	nop

	:l_ZenPbthOsafDQJUb_21
	if-eqz v0, :gl_JQJyPqLQiEMVFSFz

	goto/32 :cond_1

	:gl_JQJyPqLQiEMVFSFz
	goto/32 :l_bgmzpyIyMIdXVDpg_22

	nop

	:l_NntjULHmufSIlQdm_13
	if-lt v0, v1, :gl_dOkMUJXskdtpgvAk

	goto/32 :cond_3

	:gl_dOkMUJXskdtpgvAk
    .line 218
	goto/32 :l_jfCFrvBrkIaBMrSh_14

	nop

	:l_DBwjNqbMFxrMdSOF_3
	rem-int v0, v0, v1
	goto/32 :l_PVdvWZwSwBggkOax_4

	nop

	:l_bgmzpyIyMIdXVDpg_22
    goto :goto_0

    :cond_1
	goto/32 :l_CijFfoIRoNUexuOn_23

	nop

	:l_CIlbrIfhpGdiDuVy_29
	if-nez v1, :gl_EcUyOXZOPvmkndRT

	goto/32 :cond_2

	:gl_EcUyOXZOPvmkndRT
	goto/32 :l_mXBHMYOeasYhNnyU_30

	nop

	:l_mXBHMYOeasYhNnyU_30
    move-object v1, v0

	goto/32 :l_QsSjzoJTyMqvrDXx_31

	nop

	:l_LbKkJWQZJNTyLdBk_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_rMeOuUqpbcZYNApI_36

	nop

	:l_JMMaTRgWdkLxdpqX_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QKBOPlTZmbbgpZKf_16

	nop

	:l_ezHSYjBXRbfpeJLZ_38
	goto/32 :WuTetOxkXINALmte
	:l_FyDABZVafHXFUdII_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEtdKSRWmJdcQLOK_18

	nop

	:l_PVdvWZwSwBggkOax_4
	if-lez v0, :gl_NqZeEhsKXyweHMGD

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_NqZeEhsKXyweHMGD	goto/32 :l_FUaPxaYvTIzDnvif_5

	nop

	:l_htcdaLzgVUGvifgX_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_EfUjJIHmXxMXiGuT_10

	nop

	:l_TRmzRxaJeBuQtdYs_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_qoLxbRKVyLfBKWxO_28

	nop

	:l_ZndWPbvSqVKvhoyU_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BAafdwzAJvaSOFit_25

	nop

	:l_toUDefqzOYyoFSsg_19
	if-nez v0, :gl_wiykuoFqinxhWoLo

	goto/32 :cond_0

	:gl_wiykuoFqinxhWoLo
	goto/32 :l_HCGobLtKhaSXeAGb_20

	nop

	:l_UijCQsgcNiCAZNRh_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_timyOqELwMckCgMJ_12

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_pIYjJZHhJHvmuZJt_0

	nop

	:l_PWtPJzUklhaVGrCN_14
    return v0

	:after_last_instruction

	goto/32 :l_TocEXBjOANFssgMy_15

	nop

	:l_QfvDJCHncUlruvHo_12
    goto :goto_0

    :cond_0
	goto/32 :l_gxDTonZjOSRwnqDh_13

	nop

	:l_PwooRtBXaJOXpHmf_11
    const/4 v0, 0x1

	goto/32 :l_QfvDJCHncUlruvHo_12

	nop

	:l_NVbZITvbSRdLiuYY_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_JzGkEqBqInhLPBJE_6

	nop

	:l_gxDTonZjOSRwnqDh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PWtPJzUklhaVGrCN_14

	nop

	:l_UBfrXVxEgYxOBOCk_3
	rem-int v0, v0, v1
	goto/32 :l_WXczzAzqITfqUlpS_4

	nop

	:l_CbJKDPLlMZsVeelK_10
	if-lt v0, v1, :gl_NbUpIZxkHpWuRqjf

	goto/32 :cond_0

	:gl_NbUpIZxkHpWuRqjf
	goto/32 :l_PwooRtBXaJOXpHmf_11

	nop

	:l_WXczzAzqITfqUlpS_4
	if-lez v0, :gl_kKIpcLXgLzmjCYVe

	goto/32 :rhppzlKSnPBIBWUz

	:gl_kKIpcLXgLzmjCYVe	goto/32 :l_NVbZITvbSRdLiuYY_5

	nop

	:l_uinyyZdPJeprgDoG_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YmoObwbOwekTsdcO_8

	nop

	:l_HYWFgMDKwxLZErqZ_2
	add-int v0, v0, v1
	goto/32 :l_UBfrXVxEgYxOBOCk_3

	nop

	:l_TocEXBjOANFssgMy_15
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_FSrSubIDKVeQHkFZ_16

	nop

	:l_pIYjJZHhJHvmuZJt_0
	const v0, 11
	goto/32 :l_aEHukqlOEucyDOWX_1

	nop

	:l_YmoObwbOwekTsdcO_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_ivCmcFJsaSfwOPju_9

	nop

	:l_aEHukqlOEucyDOWX_1
	const v1, 29
	goto/32 :l_HYWFgMDKwxLZErqZ_2

	nop

	:l_FSrSubIDKVeQHkFZ_16
	goto/32 :AYBeMhtOdVWjyOdz
	:l_JzGkEqBqInhLPBJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_uinyyZdPJeprgDoG_7

	nop

	:l_ivCmcFJsaSfwOPju_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_CbJKDPLlMZsVeelK_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IpXwVhrQVfhEHCir_0

	nop

	:l_jBWkRxkfTIMJTkXI_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_lFrPhpErmaznLBKv_21

	nop

	:l_ciMJPuZqOlxYzxAI_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JGloSBmxPXHroLwn_29

	nop

	:l_pPimlVUIHAmMkXaK_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_WSrWVuvTPlLaypod_26

	nop

	:l_lFrPhpErmaznLBKv_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_SxgnatmHIDPAtrtb_22

	nop

	:l_IpXwVhrQVfhEHCir_0
	const v0, 2
	goto/32 :l_tVkhNPSCrvQZtLou_1

	nop

	:l_vpHUmBreIhHXpVha_10
	if-lt v0, v1, :gl_CpqtEPAAEOaLcXvq

	goto/32 :cond_2

	:gl_CpqtEPAAEOaLcXvq
    .line 232
	goto/32 :l_dLsUTTwGrtbVzdEF_11

	nop

	:l_dLsUTTwGrtbVzdEF_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HElkdVyYUOEObtyP_12

	nop

	:l_HElkdVyYUOEObtyP_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_IGdpbxfmOspXYtQM_13

	nop

	:l_FFqRoGElHMsKLAzE_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_wuimRkTBREQRyiXm_16

	nop

	:l_tVkhNPSCrvQZtLou_1
	const v1, 26
	goto/32 :l_tLMyAEQBJkYTnlgj_2

	nop

	:l_lbaNEsvvUxKvgeaR_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ciMJPuZqOlxYzxAI_28

	nop

	:l_cQlmhGQpnBihaXgK_4
	if-lez v0, :gl_HVYQCEwHxiVTEPsi

	goto/32 :gYBmMSprcDueiFCN

	:gl_HVYQCEwHxiVTEPsi	goto/32 :l_RBSJrrqBPQgoEQpw_5

	nop

	:l_EgSnDwAxfzuKtinJ_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_vpHUmBreIhHXpVha_10

	nop

	:l_tLMyAEQBJkYTnlgj_2
	add-int v0, v0, v1
	goto/32 :l_YiXFaNrOKcYeXknH_3

	nop

	:l_vRSubBgLRrjPCmbx_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EgSnDwAxfzuKtinJ_9

	nop

	:l_uysUhVlUwymAhcYy_31
	goto/32 :YdSHNeilczlifnHH
	:l_kcdLQyQCnspubVFc_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_tAVWjBqHvqcOfSBA_18

	nop

	:l_YiXFaNrOKcYeXknH_3
	rem-int v0, v0, v1
	goto/32 :l_cQlmhGQpnBihaXgK_4

	nop

	:l_RBSJrrqBPQgoEQpw_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_djIylgSkncBUGdyH_6

	nop

	:l_wuimRkTBREQRyiXm_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_kcdLQyQCnspubVFc_17

	nop

	:l_djIylgSkncBUGdyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_JJbvBcxkAkUMocEZ_7

	nop

	:l_fCvLbsNacwigDORg_14
    const-string v1, "key"

	goto/32 :l_FFqRoGElHMsKLAzE_15

	nop

	:l_JJbvBcxkAkUMocEZ_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_vRSubBgLRrjPCmbx_8

	nop

	:l_IGdpbxfmOspXYtQM_13
	if-eqz v1, :gl_raXZVsWeWNzuHGsV

	goto/32 :cond_0

	:gl_raXZVsWeWNzuHGsV
	goto/32 :l_fCvLbsNacwigDORg_14

	nop

	:l_ybXOFtlfIbUIXBZT_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_nJnPZnfJsEoPpDwv_24

	nop

	:l_WSrWVuvTPlLaypod_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_lbaNEsvvUxKvgeaR_27

	nop

	:l_PwZdNRmrXuaaZnwT_30
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_uysUhVlUwymAhcYy_31

	nop

	:l_JGloSBmxPXHroLwn_29
    throw v0

	:after_last_instruction

	goto/32 :l_PwZdNRmrXuaaZnwT_30

	nop

	:l_YpuMTMFBwFszkCLs_19
    const-string/jumbo v2, "value"

	goto/32 :l_jBWkRxkfTIMJTkXI_20

	nop

	:l_tAVWjBqHvqcOfSBA_18
	if-eqz v2, :gl_CjKGIRtjwdqepGYS

	goto/32 :cond_1

	:gl_CjKGIRtjwdqepGYS
	goto/32 :l_YpuMTMFBwFszkCLs_19

	nop

	:l_nJnPZnfJsEoPpDwv_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_pPimlVUIHAmMkXaK_25

	nop

	:l_SxgnatmHIDPAtrtb_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ybXOFtlfIbUIXBZT_23

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_HGhhdoIJUvDJbDHT_0

	nop

	:l_vHPozNiIYPsPlTru_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uAMtlgMZAUIjgpvp_3

	nop

	:l_jHdGUiSuRhqPZSJu_4
    throw v0

	:after_last_instruction

	goto/32 :l_VQfQSnKKFJeImqpq_5

	nop

	:l_VQfQSnKKFJeImqpq_5
	goto/32 :before_first_instruction

	:l_WnoPQnHMxMeFunTe_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_vHPozNiIYPsPlTru_2

	nop

	:l_HGhhdoIJUvDJbDHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_WnoPQnHMxMeFunTe_1

	nop

	:l_uAMtlgMZAUIjgpvp_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jHdGUiSuRhqPZSJu_4

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_UAbNhkUbqodhoRjz_0

	nop

	:l_cLtXBcvbyNfunspi_3
	goto/32 :before_first_instruction

	:l_UAbNhkUbqodhoRjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_CfpBPAyJLLeVCozT_1

	nop

	:l_fpSXNIeFNPzquDSW_2
    return-void

	:after_last_instruction

	goto/32 :l_cLtXBcvbyNfunspi_3

	nop

	:l_CfpBPAyJLLeVCozT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_fpSXNIeFNPzquDSW_2

	nop

.end method
