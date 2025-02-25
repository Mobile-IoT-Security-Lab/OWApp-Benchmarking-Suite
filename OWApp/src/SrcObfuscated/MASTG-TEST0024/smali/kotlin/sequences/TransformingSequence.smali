.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_txkwKUYEOsXUzKQX_0

	nop

	:l_MmuJjGzkhgrhSyeA_9
	goto/32 :before_first_instruction

	:l_aqBAkVgYNGGOpikJ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_VVCdPRYfGVJNOSuz_6

	nop

	:l_ddvNkCrNFcDVTWNu_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_uWcugKYrCdFIRCid_4

	nop

	:l_cUopQGsOyYkOUWLM_8
    return-void

	:after_last_instruction

	goto/32 :l_MmuJjGzkhgrhSyeA_9

	nop

	:l_txkwKUYEOsXUzKQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_iHJImhHvqkXGCrcI_1

	nop

	:l_VVCdPRYfGVJNOSuz_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OqmVmGPrdosajyAw_7

	nop

	:l_FlViLKdXpKNQuzoJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ddvNkCrNFcDVTWNu_3

	nop

	:l_OqmVmGPrdosajyAw_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cUopQGsOyYkOUWLM_8

	nop

	:l_uWcugKYrCdFIRCid_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_aqBAkVgYNGGOpikJ_5

	nop

	:l_iHJImhHvqkXGCrcI_1
    const-string v0, "sequence"

	goto/32 :l_FlViLKdXpKNQuzoJ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OfGNDDhTHFcaIPRD_0

	nop

	:l_nrwYsSODzuCXUDrF_3
    mul-int p2, p0, p1

	goto/32 :l_MQnNdyNTiyXYSaaz_4

	nop

	:l_KuwrLMHdlJUVuiuK_6
    return-void

	:after_last_instruction

	goto/32 :l_DVthdJYLHRmibFKJ_7

	nop

	:l_MQnNdyNTiyXYSaaz_4
    add-int p3, p2, p1

	goto/32 :l_vwOokjTtvZKVfwuL_5

	nop

	:l_QmYvFmlRxfKpxUFe_1
    const/16 p0, 0x2a

	goto/32 :l_ZKIARdVyaQejqcIl_2

	nop

	:l_ZKIARdVyaQejqcIl_2
    const/16 p1, 0xd2

	goto/32 :l_nrwYsSODzuCXUDrF_3

	nop

	:l_vwOokjTtvZKVfwuL_5
    int-to-double p0, p3

	goto/32 :l_KuwrLMHdlJUVuiuK_6

	nop

	:l_DVthdJYLHRmibFKJ_7
	goto/32 :before_first_instruction

	:l_OfGNDDhTHFcaIPRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmYvFmlRxfKpxUFe_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_MsDEcbcpezaVphwk_0

	nop

	:l_MsDEcbcpezaVphwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMlQokCCkEcFOktq_1

	nop

	:l_PMlQokCCkEcFOktq_1
    const/16 p0, 0x2a

	goto/32 :l_xKVMRVGBHjTXQwaD_2

	nop

	:l_PFjRlyISGiaYJmOj_5
    int-to-double p0, p3

	goto/32 :l_jsqpsYJGiKOUepnB_6

	nop

	:l_TSwaemPxyZZaWVov_7
	goto/32 :before_first_instruction

	:l_jsqpsYJGiKOUepnB_6
    return-void

	:after_last_instruction

	goto/32 :l_TSwaemPxyZZaWVov_7

	nop

	:l_xKVMRVGBHjTXQwaD_2
    const/16 p1, 0xd2

	goto/32 :l_OkhgPiPiaVjlWPnT_3

	nop

	:l_MpHWuYETApznmcls_4
    add-int p3, p2, p1

	goto/32 :l_PFjRlyISGiaYJmOj_5

	nop

	:l_OkhgPiPiaVjlWPnT_3
    mul-int p2, p0, p1

	goto/32 :l_MpHWuYETApznmcls_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sQpjxmJspxHtTnNZ_0

	nop

	:l_hWvVvFvBLvSRogwD_3
    mul-int p2, p0, p1

	goto/32 :l_RwCcvvCyCrrUsxsz_4

	nop

	:l_AhkeypIwMQcxKuvr_2
    const/16 p1, 0xd2

	goto/32 :l_hWvVvFvBLvSRogwD_3

	nop

	:l_ELzanoeKuVpcCYoT_6
    return-void

	:after_last_instruction

	goto/32 :l_VxGeUZNdcizmMKXj_7

	nop

	:l_sQpjxmJspxHtTnNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKwgMToBIDBFaZCe_1

	nop

	:l_pbykVKDyErYjacxf_5
    int-to-double p0, p3

	goto/32 :l_ELzanoeKuVpcCYoT_6

	nop

	:l_RwCcvvCyCrrUsxsz_4
    add-int p3, p2, p1

	goto/32 :l_pbykVKDyErYjacxf_5

	nop

	:l_VxGeUZNdcizmMKXj_7
	goto/32 :before_first_instruction

	:l_FKwgMToBIDBFaZCe_1
    const/16 p0, 0x2a

	goto/32 :l_AhkeypIwMQcxKuvr_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_jVakZGdWbeLMCRtx_0

	nop

	:l_UbUTQudhUKrNQKgy_3
	goto/32 :before_first_instruction

	:l_BTGdLUlZzgdbmlsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbUTQudhUKrNQKgy_3

	nop

	:l_skHYqdAKNfELMAxE_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BTGdLUlZzgdbmlsy_2

	nop

	:l_jVakZGdWbeLMCRtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_skHYqdAKNfELMAxE_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CwzjNgoWBydKVvPL_0

	nop

	:l_ZNtFyOQrOpcaRATE_6
    return-void

	:after_last_instruction

	goto/32 :l_gpgkDdtpcMezuSpx_7

	nop

	:l_okjuEvJSPfeoDzZv_3
    mul-int p2, p0, p1

	goto/32 :l_RyzjzjwigcDTSUgG_4

	nop

	:l_KbWMHiXjMGIkVGWc_5
    int-to-double p0, p3

	goto/32 :l_ZNtFyOQrOpcaRATE_6

	nop

	:l_ZfZcTtiqKtyQThCj_2
    const/16 p1, 0xd2

	goto/32 :l_okjuEvJSPfeoDzZv_3

	nop

	:l_gpgkDdtpcMezuSpx_7
	goto/32 :before_first_instruction

	:l_xWCoWVenymGATndy_1
    const/16 p0, 0x2a

	goto/32 :l_ZfZcTtiqKtyQThCj_2

	nop

	:l_CwzjNgoWBydKVvPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWCoWVenymGATndy_1

	nop

	:l_RyzjzjwigcDTSUgG_4
    add-int p3, p2, p1

	goto/32 :l_KbWMHiXjMGIkVGWc_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_yfoXttZzWxYzLBZG_0

	nop

	:l_OYbIeZeHERMWqxdL_7
	goto/32 :before_first_instruction

	:l_QOUxAlsEUTZZpvHI_6
    return-void

	:after_last_instruction

	goto/32 :l_OYbIeZeHERMWqxdL_7

	nop

	:l_mvGRFelFvsxdaMvY_4
    add-int p3, p2, p1

	goto/32 :l_lafkiumvZNUFToYn_5

	nop

	:l_ZDNWTAlyzSDytImA_1
    const/16 p0, 0x2a

	goto/32 :l_AIUIqRDUbbTaBRfa_2

	nop

	:l_xJNHxIMWFTxflDoD_3
    mul-int p2, p0, p1

	goto/32 :l_mvGRFelFvsxdaMvY_4

	nop

	:l_AIUIqRDUbbTaBRfa_2
    const/16 p1, 0xd2

	goto/32 :l_xJNHxIMWFTxflDoD_3

	nop

	:l_lafkiumvZNUFToYn_5
    int-to-double p0, p3

	goto/32 :l_QOUxAlsEUTZZpvHI_6

	nop

	:l_yfoXttZzWxYzLBZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDNWTAlyzSDytImA_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LpncOBwzapVDWCBD_0

	nop

	:l_NoPzFlfQUQqYWwlk_2
    const/16 p1, 0xd2

	goto/32 :l_hCUCCFmxPHnDBsOO_3

	nop

	:l_hCUCCFmxPHnDBsOO_3
    mul-int p2, p0, p1

	goto/32 :l_MYnayHTsQiBigGHe_4

	nop

	:l_LMDFBGbvxOZhFWLt_5
    int-to-double p0, p3

	goto/32 :l_JvJXStrTYSGxYuwi_6

	nop

	:l_uBkNUDCutkBHsDEf_1
    const/16 p0, 0x2a

	goto/32 :l_NoPzFlfQUQqYWwlk_2

	nop

	:l_LpncOBwzapVDWCBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBkNUDCutkBHsDEf_1

	nop

	:l_xbFBzqmndDHlexNc_7
	goto/32 :before_first_instruction

	:l_MYnayHTsQiBigGHe_4
    add-int p3, p2, p1

	goto/32 :l_LMDFBGbvxOZhFWLt_5

	nop

	:l_JvJXStrTYSGxYuwi_6
    return-void

	:after_last_instruction

	goto/32 :l_xbFBzqmndDHlexNc_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_SjHMKcBHzDqgqKvE_0

	nop

	:l_mEYNxDstPtkBzNyd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ocLUHNptsYvfmOoO_3

	nop

	:l_SjHMKcBHzDqgqKvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_AeHulLZEHDdDVxUM_1

	nop

	:l_ocLUHNptsYvfmOoO_3
	goto/32 :before_first_instruction

	:l_AeHulLZEHDdDVxUM_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mEYNxDstPtkBzNyd_2

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_IgvUORlhnpPczeYM_0

	nop

	:l_fjJUjZNZEMWTXtjL_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_YiWvVnELbOwRrPnu_14

	nop

	:l_XLgFfMfpwKRdiONL_3
	rem-int v0, v0, v1
	goto/32 :l_ELydQcatWJviBaSj_4

	nop

	:l_anTHAjWksBkbGAOf_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fjJUjZNZEMWTXtjL_13

	nop

	:l_gHUNFNOEZjJTZYRb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_DklZFEAmDCxbObFQ_9

	nop

	:l_ELydQcatWJviBaSj_4
	if-lez v0, :gl_roRZQKTMJLwEMnrI

	goto/32 :jLRTRMxWjKHbbujw

	:gl_roRZQKTMJLwEMnrI	goto/32 :l_jhRRQoHAqGWyFiev_5

	nop

	:l_jhRRQoHAqGWyFiev_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_aRKIcxfoEfbZanwN_6

	nop

	:l_lsuFhZRNBlqQeOtJ_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_anTHAjWksBkbGAOf_12

	nop

	:l_cIlkoUUvKQUzDfVZ_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lsuFhZRNBlqQeOtJ_11

	nop

	:l_SybGNsRwbIUoBkgK_16
	goto/32 :jIsvtXEfBUnGzsHV
	:l_IgvUORlhnpPczeYM_0
	const v0, 6
	goto/32 :l_NWbrZzCHKVaJkpyE_1

	nop

	:l_DklZFEAmDCxbObFQ_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_cIlkoUUvKQUzDfVZ_10

	nop

	:l_NWbrZzCHKVaJkpyE_1
	const v1, 23
	goto/32 :l_oRkDaCFMHjcZgwEs_2

	nop

	:l_aRKIcxfoEfbZanwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_tGnzNbCmzYRAfXxU_7

	nop

	:l_dbhsIjYDgjEBBKZz_15
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_SybGNsRwbIUoBkgK_16

	nop

	:l_YiWvVnELbOwRrPnu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dbhsIjYDgjEBBKZz_15

	nop

	:l_oRkDaCFMHjcZgwEs_2
	add-int v0, v0, v1
	goto/32 :l_XLgFfMfpwKRdiONL_3

	nop

	:l_tGnzNbCmzYRAfXxU_7
    const-string v0, "iterator"

	goto/32 :l_gHUNFNOEZjJTZYRb_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iueJPfVJANdvSTSe_0

	nop

	:l_iueJPfVJANdvSTSe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_YWpqPDGNbGxuJNtJ_1

	nop

	:l_YbFwenpBgNTXfqjC_5
	goto/32 :before_first_instruction

	:l_cwnrzrDnYnbPFrPY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YbFwenpBgNTXfqjC_5

	nop

	:l_hmoIXPXyEyqYfLld_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_cwnrzrDnYnbPFrPY_4

	nop

	:l_YWpqPDGNbGxuJNtJ_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_dkqsqVbyYeHBxwNH_2

	nop

	:l_dkqsqVbyYeHBxwNH_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_hmoIXPXyEyqYfLld_3

	nop

.end method
