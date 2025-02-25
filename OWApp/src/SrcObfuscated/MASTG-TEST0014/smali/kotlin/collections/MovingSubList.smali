.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DokPYpwWMrormODJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ictablCqBgrTvLSQ_0

	nop

	:l_ictablCqBgrTvLSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYBcOgySykkyPRUo_1

	nop

	:l_HYBAOugTumBsMbxp_3
	goto/32 :before_first_instruction

	:l_KYBcOgySykkyPRUo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sxSAEpYQzvPDySXY_2

	nop

	:l_sxSAEpYQzvPDySXY_2
    return-void

	:after_last_instruction

	goto/32 :l_HYBAOugTumBsMbxp_3

	nop

.end method

.method public static nqUuVFOfLDgcqKga(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_SUfUwKhwubvSVNNR_0

	nop

	:l_jElJMudSVxoIKPCp_3
	goto/32 :before_first_instruction

	:l_RkAxLrAEnBaVkvwl_2
    return-void

	:after_last_instruction

	goto/32 :l_jElJMudSVxoIKPCp_3

	nop

	:l_SUfUwKhwubvSVNNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKjdTlCcdhYaKRKJ_1

	nop

	:l_pKjdTlCcdhYaKRKJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_RkAxLrAEnBaVkvwl_2

	nop

.end method

.method public static gDNtgZHmxDgQNekK(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wnromNkDXkALcTpc_0

	nop

	:l_lUuFfBstKFqjjDlr_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boYAFYXkDcUmoFET_2

	nop

	:l_wnromNkDXkALcTpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUuFfBstKFqjjDlr_1

	nop

	:l_hLXNpPWiuDbfRzdh_3
	goto/32 :before_first_instruction

	:l_boYAFYXkDcUmoFET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hLXNpPWiuDbfRzdh_3

	nop

.end method

.method public static VnYVVhuUFgetiMuZ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jNZFQOnXCHtameky_0

	nop

	:l_jNZFQOnXCHtameky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XosbdkZplZkiDruj_1

	nop

	:l_AzvvLBqzahdzbdba_3
	goto/32 :before_first_instruction

	:l_XosbdkZplZkiDruj_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_kNMVweLJIHbezBUR_2

	nop

	:l_kNMVweLJIHbezBUR_2
    return v0

	:after_last_instruction

	goto/32 :l_AzvvLBqzahdzbdba_3

	nop

.end method

.method public static awFYVLffyHlLTlBf(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_kJTIaxhmotHHXZAO_0

	nop

	:l_kJTIaxhmotHHXZAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppjMrdrmFyRFZnEM_1

	nop

	:l_vNrPoEwSkjpvTvio_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSJNbqPaPjWTlsgc_3

	nop

	:l_ppjMrdrmFyRFZnEM_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_vNrPoEwSkjpvTvio_2

	nop

	:l_ZSJNbqPaPjWTlsgc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_MjjUbTsGYEVFPePm_0

	nop

	:l_IpoLmHtqTiDNBWEJ_6
	goto/32 :before_first_instruction

	:l_LpBaaLxgHxbLjcLB_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->DokPYpwWMrormODJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_XJbhOyTIRfFRyOCF_3

	nop

	:l_eyFhkudURLDgdMbu_1
    const-string v0, "list"

	goto/32 :l_LpBaaLxgHxbLjcLB_2

	nop

	:l_kUBPUGFrNbyQVDAi_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_LYGiFVEdkpsPYNcY_5

	nop

	:l_LYGiFVEdkpsPYNcY_5
    return-void

	:after_last_instruction

	goto/32 :l_IpoLmHtqTiDNBWEJ_6

	nop

	:l_XJbhOyTIRfFRyOCF_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_kUBPUGFrNbyQVDAi_4

	nop

	:l_MjjUbTsGYEVFPePm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_eyFhkudURLDgdMbu_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aSDrQQwrxyhjpiLk_0

	nop

	:l_nrSoZIJeyEvmYbhM_4
	if-lez v0, :gl_FFoMYoBfsVxDxKWl

	goto/32 :euRPjhjSbXDFwTKO

	:gl_FFoMYoBfsVxDxKWl	goto/32 :l_LoKGVUSpaLcUGpvU_5

	nop

	:l_OEmFJWqhnJzuBXph_2
	add-int v0, v0, v1
	goto/32 :l_zJoxMKvviXhgdSVm_3

	nop

	:l_WJRbGCfzhlnNaupk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_zBTOixlrTsUhpsmG_7

	nop

	:l_qUioEnyHFvuXsOBa_15
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_HreKrpkBbNlNXSUR_16

	nop

	:l_tIJzYiskndHIlvCF_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->nqUuVFOfLDgcqKga(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_sNzoIaclQTKTxVwq_10

	nop

	:l_zBTOixlrTsUhpsmG_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kvNaQAlhzilSuIIQ_8

	nop

	:l_kTCzQjdmnTEiZnIc_1
	const v1, 21
	goto/32 :l_OEmFJWqhnJzuBXph_2

	nop

	:l_zJoxMKvviXhgdSVm_3
	rem-int v0, v0, v1
	goto/32 :l_nrSoZIJeyEvmYbhM_4

	nop

	:l_RzWOUlULsCmbcOEc_12
    add-int/2addr v1, p1

	goto/32 :l_cZkNwlMPXvjUfaCw_13

	nop

	:l_LoKGVUSpaLcUGpvU_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_WJRbGCfzhlnNaupk_6

	nop

	:l_IUrRHLlxfQarkQQQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qUioEnyHFvuXsOBa_15

	nop

	:l_fZUCwtNKeGrNEQsY_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_RzWOUlULsCmbcOEc_12

	nop

	:l_HreKrpkBbNlNXSUR_16
	goto/32 :JtfITZzdIWgFcmrr
	:l_sNzoIaclQTKTxVwq_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_fZUCwtNKeGrNEQsY_11

	nop

	:l_kvNaQAlhzilSuIIQ_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_tIJzYiskndHIlvCF_9

	nop

	:l_aSDrQQwrxyhjpiLk_0
	const v0, 8
	goto/32 :l_kTCzQjdmnTEiZnIc_1

	nop

	:l_cZkNwlMPXvjUfaCw_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->gDNtgZHmxDgQNekK(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUrRHLlxfQarkQQQ_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XHewMRfNhABeEbWT_0

	nop

	:l_UvUiVWQDrVoypVvm_3
	goto/32 :before_first_instruction

	:l_GJfaBLDFbBMErXad_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_xZfqzgQdmhZOVCXI_2

	nop

	:l_XHewMRfNhABeEbWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GJfaBLDFbBMErXad_1

	nop

	:l_xZfqzgQdmhZOVCXI_2
    return v0

	:after_last_instruction

	goto/32 :l_UvUiVWQDrVoypVvm_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_kAGTQaQxLppuWVxS_0

	nop

	:l_THuLNMhzxmVwBkkE_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_squGzLapVvaeWuSN_8

	nop

	:l_GjpWqvgUtZHgYeHR_14
    return-void

	:after_last_instruction

	goto/32 :l_rrXUbncbUiIPHOGz_15

	nop

	:l_rrXUbncbUiIPHOGz_15
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_oIkxkTTuewMkpGPz_16

	nop

	:l_kAGTQaQxLppuWVxS_0
	const v0, 25
	goto/32 :l_jLZpVJbwxxTApTPE_1

	nop

	:l_ncROBYrZJfnbcZec_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->VnYVVhuUFgetiMuZ(Ljava/util/List;)I

    move-result v1

	goto/32 :l_vemNtunNqYgrxjqN_10

	nop

	:l_YosNOAFEcEcmlaVk_12
    sub-int v0, p2, p1

	goto/32 :l_BGCQfYHpAVNacyqm_13

	nop

	:l_vemNtunNqYgrxjqN_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->awFYVLffyHlLTlBf(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_xJCiUyQZnKrMHbfn_11

	nop

	:l_lUzjvpjPnwSmRJYn_4
	if-lez v0, :gl_wxYmyFwJOclmTvRS

	goto/32 :SlIxsYXDoQUbqadd

	:gl_wxYmyFwJOclmTvRS	goto/32 :l_UmqNCXAthUXgsDlf_5

	nop

	:l_LfkdpGjWkBNWLVwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_THuLNMhzxmVwBkkE_7

	nop

	:l_oIkxkTTuewMkpGPz_16
	goto/32 :XhdzrHeZVeRMzals
	:l_ClpNcNXoYgbTGMqk_3
	rem-int v0, v0, v1
	goto/32 :l_lUzjvpjPnwSmRJYn_4

	nop

	:l_BGCQfYHpAVNacyqm_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_GjpWqvgUtZHgYeHR_14

	nop

	:l_squGzLapVvaeWuSN_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ncROBYrZJfnbcZec_9

	nop

	:l_UmqNCXAthUXgsDlf_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_LfkdpGjWkBNWLVwf_6

	nop

	:l_jLZpVJbwxxTApTPE_1
	const v1, 17
	goto/32 :l_vSBqpMtOtedpTxwf_2

	nop

	:l_xJCiUyQZnKrMHbfn_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_YosNOAFEcEcmlaVk_12

	nop

	:l_vSBqpMtOtedpTxwf_2
	add-int v0, v0, v1
	goto/32 :l_ClpNcNXoYgbTGMqk_3

	nop

.end method
