.class public abstract Lkotlin/collections/builders/AbstractMapBuilderEntrySet;
.super Lkotlin/collections/AbstractMutableSet;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/AbstractMapBuilderEntrySet;",
        "E",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableSet;",
        "()V",
        "contains",
        "",
        "element",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
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
.method public static DZzSNBLCbYNtqske(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_ZctEqNnnWYJsudsz_0

	nop

	:l_reDDHYZypNXnUcYZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_CUrKDUKMqGOCuXiU_2

	nop

	:l_ZctEqNnnWYJsudsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reDDHYZypNXnUcYZ_1

	nop

	:l_CUrKDUKMqGOCuXiU_2
    return v0

	:after_last_instruction

	goto/32 :l_wIqRJfMwDwfzzSTS_3

	nop

	:l_wIqRJfMwDwfzzSTS_3
	goto/32 :before_first_instruction

.end method

.method public static aRFnCaBtrxtLLAdZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uJIzOPXIVSuNVrGf_0

	nop

	:l_MtirYcbrVrSVHxGM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NLxJBYAfbsVVCdVI_2

	nop

	:l_SrnWpDuSgmqglLYS_3
	goto/32 :before_first_instruction

	:l_uJIzOPXIVSuNVrGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtirYcbrVrSVHxGM_1

	nop

	:l_NLxJBYAfbsVVCdVI_2
    return-void

	:after_last_instruction

	goto/32 :l_SrnWpDuSgmqglLYS_3

	nop

.end method

.method public static iZQuavKuUXcWhGhm(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_XpDqPqIXHRVJCETO_0

	nop

	:l_XpDqPqIXHRVJCETO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbqGKqFjJYVzLkGk_1

	nop

	:l_VMzgFpRJYmsOZNul_2
    return v0

	:after_last_instruction

	goto/32 :l_MDWsKpUKZlatYreg_3

	nop

	:l_tbqGKqFjJYVzLkGk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->containsEntry(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_VMzgFpRJYmsOZNul_2

	nop

	:l_MDWsKpUKZlatYreg_3
	goto/32 :before_first_instruction

.end method

.method public static QwqQqNmcJPKUuGgM(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_SPiyEgcgezHGFLjB_0

	nop

	:l_IutoMjcxEejxkNxJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_MEZuyHluqvMqtCGF_2

	nop

	:l_SPiyEgcgezHGFLjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IutoMjcxEejxkNxJ_1

	nop

	:l_RnQKRoOpxkswwYkt_3
	goto/32 :before_first_instruction

	:l_MEZuyHluqvMqtCGF_2
    return v0

	:after_last_instruction

	goto/32 :l_RnQKRoOpxkswwYkt_3

	nop

.end method

.method public static IuejaZoSedUZxfKl(Lkotlin/collections/AbstractMutableSet;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FPJXWMMdERZcSUFZ_0

	nop

	:l_FPJXWMMdERZcSUFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAcpEiMpTRAzIaip_1

	nop

	:l_MUvRpNNnZHHtVqEu_3
	goto/32 :before_first_instruction

	:l_kAcpEiMpTRAzIaip_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ObotBTSfHDNLdwSi_2

	nop

	:l_ObotBTSfHDNLdwSi_2
    return v0

	:after_last_instruction

	goto/32 :l_MUvRpNNnZHHtVqEu_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_qorbFWPSMwfJeRKU_0

	nop

	:l_qorbFWPSMwfJeRKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_tSrSnSGmNMXxpxQi_1

	nop

	:l_tSrSnSGmNMXxpxQi_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

	goto/32 :l_sLGgQIAXeNgOOCUk_2

	nop

	:l_sLGgQIAXeNgOOCUk_2
    return-void

	:after_last_instruction

	goto/32 :l_DUusPerGLzEskzsE_3

	nop

	:l_DUusPerGLzEskzsE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wyTwhDwrGThPvfKi_0

	nop

	:l_IQhMluuueCwYToks_5
    move-object v0, p1

	goto/32 :l_EPbPEhMOKbQNFRnp_6

	nop

	:l_XbrlEpAiTysWpXXG_4
    return v0

    :cond_0
	goto/32 :l_IQhMluuueCwYToks_5

	nop

	:l_EPbPEhMOKbQNFRnp_6
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_WOGxDvZYWGxrbnde_7

	nop

	:l_WOGxDvZYWGxrbnde_7
	invoke-static {p0, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->DZzSNBLCbYNtqske(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_lSTWDeLxdCQUlyIp_8

	nop

	:l_rdHAChdAncbjMwRF_3
    const/4 v0, 0x0

	goto/32 :l_XbrlEpAiTysWpXXG_4

	nop

	:l_lSTWDeLxdCQUlyIp_8
    return v0

	:after_last_instruction

	goto/32 :l_vQBKoSNzwekTQLhc_9

	nop

	:l_vQBKoSNzwekTQLhc_9
	goto/32 :before_first_instruction

	:l_wyTwhDwrGThPvfKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 627
	goto/32 :l_MLSrNUqHCRRTyaRw_1

	nop

	:l_MLSrNUqHCRRTyaRw_1
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_qGcKPyOuYNkwftxs_2

	nop

	:l_qGcKPyOuYNkwftxs_2
	if-eqz v0, :gl_jguKLzYtgHSuAUTr

	goto/32 :cond_0

	:gl_jguKLzYtgHSuAUTr
	goto/32 :l_rdHAChdAncbjMwRF_3

	nop

.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_dhEozLyOpimTudde_0

	nop

	:l_poyajEbDwelHiGoO_5
	goto/32 :before_first_instruction

	:l_SMvBlnLZndrxPADS_1
    const-string v0, "element"

	goto/32 :l_SKTzTtbGQyieEmFR_2

	nop

	:l_dhEozLyOpimTudde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_SMvBlnLZndrxPADS_1

	nop

	:l_wWRjFiximObKyxBk_4
    return v0

	:after_last_instruction

	goto/32 :l_poyajEbDwelHiGoO_5

	nop

	:l_SKTzTtbGQyieEmFR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->aRFnCaBtrxtLLAdZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
	goto/32 :l_AbsEchzggHeqLWpU_3

	nop

	:l_AbsEchzggHeqLWpU_3
	invoke-static {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->iZQuavKuUXcWhGhm(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_wWRjFiximObKyxBk_4

	nop

.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OVBvwufylmudYMef_0

	nop

	:l_tYHAwifAUqoVvKEZ_1
    instance-of v0, p1, Ljava/util/Map$Entry;

	goto/32 :l_dgPuYpZwDGPCEzQk_2

	nop

	:l_QpDgaREuSoHnHVyt_5
    move-object v0, p1

	goto/32 :l_VPYzCTNkkIJlNetL_6

	nop

	:l_VPYzCTNkkIJlNetL_6
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_KGvdBKwUHtRaNgKy_7

	nop

	:l_OVBvwufylmudYMef_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 627
	goto/32 :l_tYHAwifAUqoVvKEZ_1

	nop

	:l_bkxKSDlurXaNrFBJ_8
    return v0

	:after_last_instruction

	goto/32 :l_djIUTTouJRIWSRhX_9

	nop

	:l_dgPuYpZwDGPCEzQk_2
	if-eqz v0, :gl_SGokHhHfUYPGkVMb

	goto/32 :cond_0

	:gl_SGokHhHfUYPGkVMb
	goto/32 :l_abohDpepqHiVFkop_3

	nop

	:l_IjFekusKVYhGGBep_4
    return v0

    :cond_0
	goto/32 :l_QpDgaREuSoHnHVyt_5

	nop

	:l_djIUTTouJRIWSRhX_9
	goto/32 :before_first_instruction

	:l_abohDpepqHiVFkop_3
    const/4 v0, 0x0

	goto/32 :l_IjFekusKVYhGGBep_4

	nop

	:l_KGvdBKwUHtRaNgKy_7
	invoke-static {p0, v0}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->QwqQqNmcJPKUuGgM(Lkotlin/collections/builders/AbstractMapBuilderEntrySet;Ljava/util/Map$Entry;)Z

    move-result v0

	goto/32 :l_bkxKSDlurXaNrFBJ_8

	nop

.end method

.method public bridge remove(Ljava/util/Map$Entry;)Z
    .locals 1

	goto/32 :l_JmcmmYHZQTjbnVmi_0

	nop

	:l_JmcmmYHZQTjbnVmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 627
	goto/32 :l_LKKeDUfRSospEFQn_1

	nop

	:l_LKKeDUfRSospEFQn_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/AbstractMapBuilderEntrySet;->IuejaZoSedUZxfKl(Lkotlin/collections/AbstractMutableSet;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PBdbxCdxZvLWbvqI_2

	nop

	:l_wiHRYUNSQyYXVXlP_3
	goto/32 :before_first_instruction

	:l_PBdbxCdxZvLWbvqI_2
    return v0

	:after_last_instruction

	goto/32 :l_wiHRYUNSQyYXVXlP_3

	nop

.end method
