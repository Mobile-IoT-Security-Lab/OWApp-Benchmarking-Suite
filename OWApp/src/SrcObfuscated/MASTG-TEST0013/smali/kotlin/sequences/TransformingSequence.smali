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

	goto/32 :l_iHJImhHvqkXGCrcI_0

	nop

	:l_uWcugKYrCdFIRCid_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_aqBAkVgYNGGOpikJ_4

	nop

	:l_ddvNkCrNFcDVTWNu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uWcugKYrCdFIRCid_3

	nop

	:l_VVCdPRYfGVJNOSuz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_OqmVmGPrdosajyAw_6

	nop

	:l_OqmVmGPrdosajyAw_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cUopQGsOyYkOUWLM_7

	nop

	:l_cUopQGsOyYkOUWLM_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MmuJjGzkhgrhSyeA_8

	nop

	:l_FlViLKdXpKNQuzoJ_1
    const-string v0, "sequence"

	goto/32 :l_ddvNkCrNFcDVTWNu_2

	nop

	:l_iHJImhHvqkXGCrcI_0
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

	goto/32 :l_FlViLKdXpKNQuzoJ_1

	nop

	:l_aqBAkVgYNGGOpikJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_VVCdPRYfGVJNOSuz_5

	nop

	:l_MmuJjGzkhgrhSyeA_8
    return-void

	:after_last_instruction

	goto/32 :l_OfGNDDhTHFcaIPRD_9

	nop

	:l_OfGNDDhTHFcaIPRD_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QmYvFmlRxfKpxUFe_0

	nop

	:l_MsDEcbcpezaVphwk_7
	goto/32 :before_first_instruction

	:l_KuwrLMHdlJUVuiuK_5
    int-to-double p0, p3

	goto/32 :l_DVthdJYLHRmibFKJ_6

	nop

	:l_QmYvFmlRxfKpxUFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKIARdVyaQejqcIl_1

	nop

	:l_nrwYsSODzuCXUDrF_2
    const/16 p1, 0xd2

	goto/32 :l_MQnNdyNTiyXYSaaz_3

	nop

	:l_vwOokjTtvZKVfwuL_4
    add-int p3, p2, p1

	goto/32 :l_KuwrLMHdlJUVuiuK_5

	nop

	:l_DVthdJYLHRmibFKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MsDEcbcpezaVphwk_7

	nop

	:l_MQnNdyNTiyXYSaaz_3
    mul-int p2, p0, p1

	goto/32 :l_vwOokjTtvZKVfwuL_4

	nop

	:l_ZKIARdVyaQejqcIl_1
    const/16 p0, 0x2a

	goto/32 :l_nrwYsSODzuCXUDrF_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_PMlQokCCkEcFOktq_0

	nop

	:l_MpHWuYETApznmcls_3
    mul-int p2, p0, p1

	goto/32 :l_PFjRlyISGiaYJmOj_4

	nop

	:l_PFjRlyISGiaYJmOj_4
    add-int p3, p2, p1

	goto/32 :l_jsqpsYJGiKOUepnB_5

	nop

	:l_xKVMRVGBHjTXQwaD_1
    const/16 p0, 0x2a

	goto/32 :l_OkhgPiPiaVjlWPnT_2

	nop

	:l_sQpjxmJspxHtTnNZ_7
	goto/32 :before_first_instruction

	:l_PMlQokCCkEcFOktq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKVMRVGBHjTXQwaD_1

	nop

	:l_TSwaemPxyZZaWVov_6
    return-void

	:after_last_instruction

	goto/32 :l_sQpjxmJspxHtTnNZ_7

	nop

	:l_OkhgPiPiaVjlWPnT_2
    const/16 p1, 0xd2

	goto/32 :l_MpHWuYETApznmcls_3

	nop

	:l_jsqpsYJGiKOUepnB_5
    int-to-double p0, p3

	goto/32 :l_TSwaemPxyZZaWVov_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FKwgMToBIDBFaZCe_0

	nop

	:l_AhkeypIwMQcxKuvr_1
    const/16 p0, 0x2a

	goto/32 :l_hWvVvFvBLvSRogwD_2

	nop

	:l_ELzanoeKuVpcCYoT_5
    int-to-double p0, p3

	goto/32 :l_VxGeUZNdcizmMKXj_6

	nop

	:l_hWvVvFvBLvSRogwD_2
    const/16 p1, 0xd2

	goto/32 :l_RwCcvvCyCrrUsxsz_3

	nop

	:l_FKwgMToBIDBFaZCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhkeypIwMQcxKuvr_1

	nop

	:l_pbykVKDyErYjacxf_4
    add-int p3, p2, p1

	goto/32 :l_ELzanoeKuVpcCYoT_5

	nop

	:l_jVakZGdWbeLMCRtx_7
	goto/32 :before_first_instruction

	:l_RwCcvvCyCrrUsxsz_3
    mul-int p2, p0, p1

	goto/32 :l_pbykVKDyErYjacxf_4

	nop

	:l_VxGeUZNdcizmMKXj_6
    return-void

	:after_last_instruction

	goto/32 :l_jVakZGdWbeLMCRtx_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_skHYqdAKNfELMAxE_0

	nop

	:l_skHYqdAKNfELMAxE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_BTGdLUlZzgdbmlsy_1

	nop

	:l_CwzjNgoWBydKVvPL_3
	goto/32 :before_first_instruction

	:l_UbUTQudhUKrNQKgy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwzjNgoWBydKVvPL_3

	nop

	:l_BTGdLUlZzgdbmlsy_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UbUTQudhUKrNQKgy_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_xWCoWVenymGATndy_0

	nop

	:l_ZNtFyOQrOpcaRATE_5
    int-to-double p0, p3

	goto/32 :l_gpgkDdtpcMezuSpx_6

	nop

	:l_KbWMHiXjMGIkVGWc_4
    add-int p3, p2, p1

	goto/32 :l_ZNtFyOQrOpcaRATE_5

	nop

	:l_okjuEvJSPfeoDzZv_2
    const/16 p1, 0xd2

	goto/32 :l_RyzjzjwigcDTSUgG_3

	nop

	:l_ZfZcTtiqKtyQThCj_1
    const/16 p0, 0x2a

	goto/32 :l_okjuEvJSPfeoDzZv_2

	nop

	:l_xWCoWVenymGATndy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfZcTtiqKtyQThCj_1

	nop

	:l_yfoXttZzWxYzLBZG_7
	goto/32 :before_first_instruction

	:l_gpgkDdtpcMezuSpx_6
    return-void

	:after_last_instruction

	goto/32 :l_yfoXttZzWxYzLBZG_7

	nop

	:l_RyzjzjwigcDTSUgG_3
    mul-int p2, p0, p1

	goto/32 :l_KbWMHiXjMGIkVGWc_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZDNWTAlyzSDytImA_0

	nop

	:l_LpncOBwzapVDWCBD_7
	goto/32 :before_first_instruction

	:l_OYbIeZeHERMWqxdL_6
    return-void

	:after_last_instruction

	goto/32 :l_LpncOBwzapVDWCBD_7

	nop

	:l_AIUIqRDUbbTaBRfa_1
    const/16 p0, 0x2a

	goto/32 :l_xJNHxIMWFTxflDoD_2

	nop

	:l_QOUxAlsEUTZZpvHI_5
    int-to-double p0, p3

	goto/32 :l_OYbIeZeHERMWqxdL_6

	nop

	:l_lafkiumvZNUFToYn_4
    add-int p3, p2, p1

	goto/32 :l_QOUxAlsEUTZZpvHI_5

	nop

	:l_ZDNWTAlyzSDytImA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIUIqRDUbbTaBRfa_1

	nop

	:l_mvGRFelFvsxdaMvY_3
    mul-int p2, p0, p1

	goto/32 :l_lafkiumvZNUFToYn_4

	nop

	:l_xJNHxIMWFTxflDoD_2
    const/16 p1, 0xd2

	goto/32 :l_mvGRFelFvsxdaMvY_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uBkNUDCutkBHsDEf_0

	nop

	:l_NoPzFlfQUQqYWwlk_1
    const/16 p0, 0x2a

	goto/32 :l_hCUCCFmxPHnDBsOO_2

	nop

	:l_xbFBzqmndDHlexNc_6
    return-void

	:after_last_instruction

	goto/32 :l_SjHMKcBHzDqgqKvE_7

	nop

	:l_MYnayHTsQiBigGHe_3
    mul-int p2, p0, p1

	goto/32 :l_LMDFBGbvxOZhFWLt_4

	nop

	:l_SjHMKcBHzDqgqKvE_7
	goto/32 :before_first_instruction

	:l_uBkNUDCutkBHsDEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoPzFlfQUQqYWwlk_1

	nop

	:l_LMDFBGbvxOZhFWLt_4
    add-int p3, p2, p1

	goto/32 :l_JvJXStrTYSGxYuwi_5

	nop

	:l_JvJXStrTYSGxYuwi_5
    int-to-double p0, p3

	goto/32 :l_xbFBzqmndDHlexNc_6

	nop

	:l_hCUCCFmxPHnDBsOO_2
    const/16 p1, 0xd2

	goto/32 :l_MYnayHTsQiBigGHe_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AeHulLZEHDdDVxUM_0

	nop

	:l_IgvUORlhnpPczeYM_3
	goto/32 :before_first_instruction

	:l_mEYNxDstPtkBzNyd_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ocLUHNptsYvfmOoO_2

	nop

	:l_AeHulLZEHDdDVxUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_mEYNxDstPtkBzNyd_1

	nop

	:l_ocLUHNptsYvfmOoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgvUORlhnpPczeYM_3

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_NWbrZzCHKVaJkpyE_0

	nop

	:l_tGnzNbCmzYRAfXxU_6
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

	goto/32 :l_gHUNFNOEZjJTZYRb_7

	nop

	:l_lsuFhZRNBlqQeOtJ_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_anTHAjWksBkbGAOf_11

	nop

	:l_anTHAjWksBkbGAOf_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fjJUjZNZEMWTXtjL_12

	nop

	:l_YiWvVnELbOwRrPnu_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_dbhsIjYDgjEBBKZz_14

	nop

	:l_iueJPfVJANdvSTSe_16
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_gHUNFNOEZjJTZYRb_7
    const-string v0, "iterator"

	goto/32 :l_DklZFEAmDCxbObFQ_8

	nop

	:l_roRZQKTMJLwEMnrI_4
	if-lez v0, :gl_jhRRQoHAqGWyFiev

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_jhRRQoHAqGWyFiev	goto/32 :l_aRKIcxfoEfbZanwN_5

	nop

	:l_NWbrZzCHKVaJkpyE_0
	const v0, 23
	goto/32 :l_oRkDaCFMHjcZgwEs_1

	nop

	:l_aRKIcxfoEfbZanwN_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_tGnzNbCmzYRAfXxU_6

	nop

	:l_dbhsIjYDgjEBBKZz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SybGNsRwbIUoBkgK_15

	nop

	:l_ELydQcatWJviBaSj_3
	rem-int v0, v0, v1
	goto/32 :l_roRZQKTMJLwEMnrI_4

	nop

	:l_fjJUjZNZEMWTXtjL_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YiWvVnELbOwRrPnu_13

	nop

	:l_SybGNsRwbIUoBkgK_15
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_iueJPfVJANdvSTSe_16

	nop

	:l_oRkDaCFMHjcZgwEs_1
	const v1, 30
	goto/32 :l_XLgFfMfpwKRdiONL_2

	nop

	:l_XLgFfMfpwKRdiONL_2
	add-int v0, v0, v1
	goto/32 :l_ELydQcatWJviBaSj_3

	nop

	:l_DklZFEAmDCxbObFQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_cIlkoUUvKQUzDfVZ_9

	nop

	:l_cIlkoUUvKQUzDfVZ_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_lsuFhZRNBlqQeOtJ_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YWpqPDGNbGxuJNtJ_0

	nop

	:l_dkqsqVbyYeHBxwNH_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_hmoIXPXyEyqYfLld_2

	nop

	:l_cwnrzrDnYnbPFrPY_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_YbFwenpBgNTXfqjC_4

	nop

	:l_exoRjAVBaTWlMmtw_5
	goto/32 :before_first_instruction

	:l_hmoIXPXyEyqYfLld_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_cwnrzrDnYnbPFrPY_3

	nop

	:l_YWpqPDGNbGxuJNtJ_0
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
	goto/32 :l_dkqsqVbyYeHBxwNH_1

	nop

	:l_YbFwenpBgNTXfqjC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_exoRjAVBaTWlMmtw_5

	nop

.end method
