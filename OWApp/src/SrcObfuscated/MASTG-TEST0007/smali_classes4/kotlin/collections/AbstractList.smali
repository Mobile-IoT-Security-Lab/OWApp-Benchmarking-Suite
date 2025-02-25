.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XiJKdpdOyKxJHTFT_0

	nop

	:l_XiJKdpdOyKxJHTFT_0
	const v0, 14
	goto/32 :l_jQicNZZshuRodDov_1

	nop

	:l_nFTPZmylikTuRcLc_5
	goto/32 :njECgwERLKYrLuWO
	:YBZLBnpGVTXSVCLh
	:gdmUyzpKVLvBCbnz

	goto/32 :l_VPWOcEjjPovGpZQo_6

	nop

	:l_VPWOcEjjPovGpZQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwkcLsFUhCrjnSuQ_7

	nop

	:l_XvOPYAJMhPiPhaai_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ONAECZjmpoFkrYWN_11

	nop

	:l_XoeHEgZctBwpIkmX_8
    const/4 v1, 0x0

	goto/32 :l_CxUvWwCiyxJvUmXL_9

	nop

	:l_MwkcLsFUhCrjnSuQ_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XoeHEgZctBwpIkmX_8

	nop

	:l_UexRLUkCzRlYkNFa_13
	goto/32 :gdmUyzpKVLvBCbnz
	:l_NtWdjwKHocFCjVSg_12
	goto/32 :before_first_instruction

	:njECgwERLKYrLuWO
	goto/32 :l_UexRLUkCzRlYkNFa_13

	nop

	:l_jQicNZZshuRodDov_1
	const v1, 15
	goto/32 :l_wDTybbOtmWfeSqAe_2

	nop

	:l_uSysFIIjhvELBAsN_4
	if-lez v0, :gl_UZXByPbAJJmXIexQ

	goto/32 :YBZLBnpGVTXSVCLh

	:gl_UZXByPbAJJmXIexQ	goto/32 :l_nFTPZmylikTuRcLc_5

	nop

	:l_ONAECZjmpoFkrYWN_11
    return-void

	:after_last_instruction

	goto/32 :l_NtWdjwKHocFCjVSg_12

	nop

	:l_wDTybbOtmWfeSqAe_2
	add-int v0, v0, v1
	goto/32 :l_hCJrjDQdNfbhXUtn_3

	nop

	:l_hCJrjDQdNfbhXUtn_3
	rem-int v0, v0, v1
	goto/32 :l_uSysFIIjhvELBAsN_4

	nop

	:l_CxUvWwCiyxJvUmXL_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XvOPYAJMhPiPhaai_10

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_PPVjqQqESWtwKJPc_0

	nop

	:l_fYlGVVnXdGSivXNj_2
    return-void

	:after_last_instruction

	goto/32 :l_bVZcvoQrWvdYWaZG_3

	nop

	:l_PPVjqQqESWtwKJPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_XuZIUNwRpEgZPvdG_1

	nop

	:l_XuZIUNwRpEgZPvdG_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_fYlGVVnXdGSivXNj_2

	nop

	:l_bVZcvoQrWvdYWaZG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_rZQxnKrFCzNoOowv_0

	nop

	:l_zVHVPYtZKPLaljjT_1
	const v1, 2
	goto/32 :l_zuuZqoqhaXLQWYGB_2

	nop

	:l_lhWDdguKqkJRbiyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_OOCkULjdYxwNauRB_7

	nop

	:l_hUlNbCqthGNAFiGE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ASnVKVqWyPQQgtSv_10

	nop

	:l_VUGHJoZduYUiCQeB_4
	if-lez v0, :gl_QYzQNLbplCmnZFtT

	goto/32 :nmiccIHbyZGIuHSn

	:gl_QYzQNLbplCmnZFtT	goto/32 :l_pkJlrfSzQjHDIAUZ_5

	nop

	:l_rZQxnKrFCzNoOowv_0
	const v0, 15
	goto/32 :l_zVHVPYtZKPLaljjT_1

	nop

	:l_OOCkULjdYxwNauRB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LxckTWUnfmfpOnJS_8

	nop

	:l_VOGzkoUoimKYsCad_3
	rem-int v0, v0, v1
	goto/32 :l_VUGHJoZduYUiCQeB_4

	nop

	:l_zuuZqoqhaXLQWYGB_2
	add-int v0, v0, v1
	goto/32 :l_VOGzkoUoimKYsCad_3

	nop

	:l_LxckTWUnfmfpOnJS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hUlNbCqthGNAFiGE_9

	nop

	:l_qaGXpjRkomSrRsZk_11
	goto/32 :before_first_instruction

	:xaMIvOVihrrESIOY
	goto/32 :l_RWxCVjLpOMPdtKlh_12

	nop

	:l_pkJlrfSzQjHDIAUZ_5
	goto/32 :xaMIvOVihrrESIOY
	:nmiccIHbyZGIuHSn
	:behFDmPSwBxkPloX

	goto/32 :l_lhWDdguKqkJRbiyD_6

	nop

	:l_RWxCVjLpOMPdtKlh_12
	goto/32 :behFDmPSwBxkPloX
	:l_ASnVKVqWyPQQgtSv_10
    throw v0

	:after_last_instruction

	goto/32 :l_qaGXpjRkomSrRsZk_11

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_JKswyTXjSrBwcqip_0

	nop

	:l_VwvDFXHtYTVPQmAC_4
	if-lez v0, :gl_atBmEzkvFwTYGGEH

	goto/32 :lBKXbWbImnOevBNQ

	:gl_atBmEzkvFwTYGGEH	goto/32 :l_ULzZAcVeUEvetxTf_5

	nop

	:l_rkfxQaOsOUqyEbbc_11
	goto/32 :before_first_instruction

	:wvsDoJBVTeaeydit
	goto/32 :l_nreTbYXNPQOgFSGK_12

	nop

	:l_uhMlspAJbCcHCKGD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aZMPXytDryimTrJA_9

	nop

	:l_CUPFboWiPbHfctRk_3
	rem-int v0, v0, v1
	goto/32 :l_VwvDFXHtYTVPQmAC_4

	nop

	:l_IiiErGqtXgayHYat_1
	const v1, 32
	goto/32 :l_GiFrfOBYApzbwvpy_2

	nop

	:l_GiFrfOBYApzbwvpy_2
	add-int v0, v0, v1
	goto/32 :l_CUPFboWiPbHfctRk_3

	nop

	:l_nreTbYXNPQOgFSGK_12
	goto/32 :sEACyGbyszlbSnJw
	:l_ULzZAcVeUEvetxTf_5
	goto/32 :wvsDoJBVTeaeydit
	:lBKXbWbImnOevBNQ
	:sEACyGbyszlbSnJw

	goto/32 :l_DuzgQwjkzPoKlmgO_6

	nop

	:l_JKswyTXjSrBwcqip_0
	const v0, 7
	goto/32 :l_IiiErGqtXgayHYat_1

	nop

	:l_DuzgQwjkzPoKlmgO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_lhJyCRjaVTXBAcKa_7

	nop

	:l_lhJyCRjaVTXBAcKa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uhMlspAJbCcHCKGD_8

	nop

	:l_ZXyTAEXrfygciDAc_10
    throw v0

	:after_last_instruction

	goto/32 :l_rkfxQaOsOUqyEbbc_11

	nop

	:l_aZMPXytDryimTrJA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZXyTAEXrfygciDAc_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_zsRRXuxdXTWzBuky_0

	nop

	:l_cXyHcbdaaroVCdZy_21
	goto/32 :before_first_instruction

	:DDFQKuUkXFeJaxlr
	goto/32 :l_qmvcUuBeMtuDTqxX_22

	nop

	:l_AaPfNFQtGZoqONpu_3
	rem-int v0, v0, v1
	goto/32 :l_qqpuLIRtyxDAOvjT_4

	nop

	:l_IfFOzMaBkgRMAndj_19
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OmRldNfbrQMeEBDQ_20

	nop

	:l_cVxFNopsmvfMwIPk_5
	goto/32 :DDFQKuUkXFeJaxlr
	:YVnwlEDiDlWhattj
	:wCQOnymBRmrdERLU

	goto/32 :l_FzfPZbyFYLyWCyIn_6

	nop

	:l_qmvcUuBeMtuDTqxX_22
	goto/32 :wCQOnymBRmrdERLU
	:l_QKmXHxwogQiTQoEN_8
    const/4 v0, 0x1

	goto/32 :l_JTOHshQXvoQaKXgi_9

	nop

	:l_WSlIFBEHVagLXKJT_15
    move-object v1, p0

	goto/32 :l_ynyKwoJJnleVUalC_16

	nop

	:l_FzfPZbyFYLyWCyIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_cXBJEaUaXqcNjWgC_7

	nop

	:l_OmRldNfbrQMeEBDQ_20
    return v0

	:after_last_instruction

	goto/32 :l_cXyHcbdaaroVCdZy_21

	nop

	:l_aHGFwlqxJzXfWAbz_12
    const/4 v0, 0x0

	goto/32 :l_BlljUjJJJxqhwpRS_13

	nop

	:l_ktwstmoFYWXKBrVm_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_wINpwKoOTqFcgCIO_11

	nop

	:l_JTOHshQXvoQaKXgi_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_ktwstmoFYWXKBrVm_10

	nop

	:l_sgcEnVOdAJHUKwNl_17
    move-object v2, p1

	goto/32 :l_GBMRtvozbFXaiaRl_18

	nop

	:l_BlljUjJJJxqhwpRS_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_ZbHftFyvANOPbDck_14

	nop

	:l_ynyKwoJJnleVUalC_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_sgcEnVOdAJHUKwNl_17

	nop

	:l_cXBJEaUaXqcNjWgC_7
	if-eq p1, p0, :gl_kuMvceyHmTdpNRjF

	goto/32 :cond_0

	:gl_kuMvceyHmTdpNRjF
	goto/32 :l_QKmXHxwogQiTQoEN_8

	nop

	:l_qqpuLIRtyxDAOvjT_4
	if-lez v0, :gl_VrSFfnTLvgbRqYDm

	goto/32 :YVnwlEDiDlWhattj

	:gl_VrSFfnTLvgbRqYDm	goto/32 :l_cVxFNopsmvfMwIPk_5

	nop

	:l_GBMRtvozbFXaiaRl_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_IfFOzMaBkgRMAndj_19

	nop

	:l_hYymeuwbRkUaOGta_2
	add-int v0, v0, v1
	goto/32 :l_AaPfNFQtGZoqONpu_3

	nop

	:l_ihsXkKIeOulKQVgI_1
	const v1, 32
	goto/32 :l_hYymeuwbRkUaOGta_2

	nop

	:l_ZbHftFyvANOPbDck_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WSlIFBEHVagLXKJT_15

	nop

	:l_zsRRXuxdXTWzBuky_0
	const v0, 28
	goto/32 :l_ihsXkKIeOulKQVgI_1

	nop

	:l_wINpwKoOTqFcgCIO_11
	if-eqz v0, :gl_YIUfJshxuYRmPetB

	goto/32 :cond_1

	:gl_YIUfJshxuYRmPetB
	goto/32 :l_aHGFwlqxJzXfWAbz_12

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mnOCnqszwNMWALge_0

	nop

	:l_vozwemwzfLuOiRJT_10
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_HnztlCjNcWKLYzfD_11

	nop

	:l_oJcOVLNauaBErleD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_onxyKWcrbhCMGyMC_7

	nop

	:l_mnOCnqszwNMWALge_0
	const v0, 26
	goto/32 :l_CxTIRmoxiolQVbVa_1

	nop

	:l_HnztlCjNcWKLYzfD_11
    return v0

	:after_last_instruction

	goto/32 :l_xSuiRQWCtvBOCyma_12

	nop

	:l_jQCarSAFQWOPozam_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vozwemwzfLuOiRJT_10

	nop

	:l_IQsgeouQAdfYOzzF_4
	if-lez v0, :gl_vARyRhbArifBEujP

	goto/32 :NMGZQjOkJPBOqvBl

	:gl_vARyRhbArifBEujP	goto/32 :l_cuImEweniGaSjZEG_5

	nop

	:l_xSuiRQWCtvBOCyma_12
	goto/32 :before_first_instruction

	:FSdYThNeibILnySv
	goto/32 :l_rEhJVEFdUUGuwDUa_13

	nop

	:l_onxyKWcrbhCMGyMC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hbLqMHZMZgJmCVIF_8

	nop

	:l_AkkfhVLqAXcMrIdl_2
	add-int v0, v0, v1
	goto/32 :l_vpSXsRlReFchjvpt_3

	nop

	:l_hbLqMHZMZgJmCVIF_8
    move-object v1, p0

	goto/32 :l_jQCarSAFQWOPozam_9

	nop

	:l_vpSXsRlReFchjvpt_3
	rem-int v0, v0, v1
	goto/32 :l_IQsgeouQAdfYOzzF_4

	nop

	:l_rEhJVEFdUUGuwDUa_13
	goto/32 :pobILLjxvSWmhnxq
	:l_cuImEweniGaSjZEG_5
	goto/32 :FSdYThNeibILnySv
	:NMGZQjOkJPBOqvBl
	:pobILLjxvSWmhnxq

	goto/32 :l_oJcOVLNauaBErleD_6

	nop

	:l_CxTIRmoxiolQVbVa_1
	const v1, 30
	goto/32 :l_AkkfhVLqAXcMrIdl_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_kypqsrRiDHXLYZjC_0

	nop

	:l_aeNIOgHtTbPQPZru_3
	rem-int v0, v0, v1
	goto/32 :l_jSknSxKJEuLAMOOz_4

	nop

	:l_dhLHtOjlmVWxQBWL_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_SVYvuJzFmVBGuIQQ_12

	nop

	:l_OlobfiHZDQWBGqJd_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_IyHRwfCWNrKoHQmS_24

	nop

	:l_eybJSliCMiZqxGSx_17
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_whfAzlYZoMWaPdlt_18

	nop

	:l_oLzlRNoQwQCgpVOU_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_ljtKftIXRRXnKeNq_16

	nop

	:l_irMGENsCRIihDaro_25
	goto/32 :before_first_instruction

	:XdRixwrueTZYWhYw
	goto/32 :l_gUQYpMGYoYnbepzn_26

	nop

	:l_WzgEBFyqAbqWUlxh_13
	if-nez v4, :gl_UmzyDcEmCMhOkcDY

	goto/32 :cond_1

	:gl_UmzyDcEmCMhOkcDY
	goto/32 :l_zsyrIwxtvykqzQkl_14

	nop

	:l_ovWCHCHFuyijJKLu_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_VQWvxTgCzVXJRPzb_10

	nop

	:l_VQWvxTgCzVXJRPzb_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_dhLHtOjlmVWxQBWL_11

	nop

	:l_whfAzlYZoMWaPdlt_18
	if-nez v5, :gl_RvrQkvXhNDWaitAj

	goto/32 :cond_0

	:gl_RvrQkvXhNDWaitAj
    .line 161
	goto/32 :l_hjchEbqfSHQTwSyD_19

	nop

	:l_ljtKftIXRRXnKeNq_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_eybJSliCMiZqxGSx_17

	nop

	:l_HEZsojGdxvmDhPip_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_QoAsRFMRpiiRCFmp_22

	nop

	:l_SMGevwCqxAxNjLXh_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_ovWCHCHFuyijJKLu_9

	nop

	:l_IyHRwfCWNrKoHQmS_24
    return v2

	:after_last_instruction

	goto/32 :l_irMGENsCRIihDaro_25

	nop

	:l_JsTwdiLCeFqBJmQx_1
	const v1, 26
	goto/32 :l_qDeTCYAdpbZHWNLH_2

	nop

	:l_jSknSxKJEuLAMOOz_4
	if-lez v0, :gl_PCqwGbhFLxuZXlZD

	goto/32 :fiHtjhqUrcPUOesM

	:gl_PCqwGbhFLxuZXlZD	goto/32 :l_GjcvmtXbJdecryoS_5

	nop

	:l_zsyrIwxtvykqzQkl_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_oLzlRNoQwQCgpVOU_15

	nop

	:l_gUQYpMGYoYnbepzn_26
	goto/32 :yYKQFXZeryPVvSrO
	:l_qDeTCYAdpbZHWNLH_2
	add-int v0, v0, v1
	goto/32 :l_aeNIOgHtTbPQPZru_3

	nop

	:l_kOGIXNEAKfVGxzHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_UkZDARBqVfqsIBRH_7

	nop

	:l_hjchEbqfSHQTwSyD_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_lVOFKuOSORvkMWSk_20

	nop

	:l_GjcvmtXbJdecryoS_5
	goto/32 :XdRixwrueTZYWhYw
	:fiHtjhqUrcPUOesM
	:yYKQFXZeryPVvSrO

	goto/32 :l_kOGIXNEAKfVGxzHS_6

	nop

	:l_kypqsrRiDHXLYZjC_0
	const v0, 27
	goto/32 :l_JsTwdiLCeFqBJmQx_1

	nop

	:l_SVYvuJzFmVBGuIQQ_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_WzgEBFyqAbqWUlxh_13

	nop

	:l_QoAsRFMRpiiRCFmp_22
    const/4 v3, -0x1

	goto/32 :l_OlobfiHZDQWBGqJd_23

	nop

	:l_UkZDARBqVfqsIBRH_7
    move-object v0, p0

	goto/32 :l_SMGevwCqxAxNjLXh_8

	nop

	:l_lVOFKuOSORvkMWSk_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HEZsojGdxvmDhPip_21

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RLrxfXzVGIDWdzsZ_0

	nop

	:l_zOExwpZtzwvAuaWy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BsYrSQlYcwgdymIr_5

	nop

	:l_OfzaZeydiWbLLxPC_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_cziskSnIhJAvkLzV_2

	nop

	:l_ONzkCODfqiFAPfmU_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_zOExwpZtzwvAuaWy_4

	nop

	:l_cziskSnIhJAvkLzV_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_ONzkCODfqiFAPfmU_3

	nop

	:l_BsYrSQlYcwgdymIr_5
	goto/32 :before_first_instruction

	:l_RLrxfXzVGIDWdzsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_OfzaZeydiWbLLxPC_1

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_nhKCLMdlTinuoGQS_0

	nop

	:l_tJDMVOXqEAfRwLcq_16
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_xTTXehXYNKBTtqwz_17

	nop

	:l_WjscQOcKkdxMkVts_1
	const v1, 19
	goto/32 :l_CXJmFpsutSgRtEQF_2

	nop

	:l_QeZCoxJoTWyEjCQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_dUcaZBODwZeHtXvX_7

	nop

	:l_IjvhvggatggypTcp_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_ryGxeWHlvtAMlMPx_21

	nop

	:l_OHfIxPcEmHVCfPeQ_23
	goto/32 :XiTwiIzhHRKwdkMG
	:l_dUcaZBODwZeHtXvX_7
    move-object v0, p0

	goto/32 :l_clNeKJCPRqbCxwJo_8

	nop

	:l_SuYFWwMxQtdUUZxK_4
	if-lez v0, :gl_qOmdnsLKHIgPMItg

	goto/32 :KQpuEGKAHgOGHJIz

	:gl_qOmdnsLKHIgPMItg	goto/32 :l_wJQqIvcWXbQGGvhn_5

	nop

	:l_wJQqIvcWXbQGGvhn_5
	goto/32 :VejhYpiYinfwEDzQ
	:KQpuEGKAHgOGHJIz
	:XiTwiIzhHRKwdkMG

	goto/32 :l_QeZCoxJoTWyEjCQo_6

	nop

	:l_tWCFEGxhoYREeXzj_11
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_wPOWIvkiGuxEhYYL_12

	nop

	:l_wPOWIvkiGuxEhYYL_12
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

	goto/32 :l_PtWHKrUUhsFPExBJ_13

	nop

	:l_PtWHKrUUhsFPExBJ_13
	if-nez v3, :gl_WNqHyUCkLJrpvnEp

	goto/32 :cond_1

	:gl_WNqHyUCkLJrpvnEp
    .line 167
	goto/32 :l_LpwDbrRdcqoklCXd_14

	nop

	:l_CXJmFpsutSgRtEQF_2
	add-int v0, v0, v1
	goto/32 :l_AqMxScxOyQvVkcqw_3

	nop

	:l_clNeKJCPRqbCxwJo_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_bDhPxNfJtJlfVpra_9

	nop

	:l_xzWAPjWvoFYCVpat_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_tJDMVOXqEAfRwLcq_16

	nop

	:l_bDhPxNfJtJlfVpra_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_gZlCgPIbLMbAQfvB_10

	nop

	:l_LpwDbrRdcqoklCXd_14
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_xzWAPjWvoFYCVpat_15

	nop

	:l_wkyMBiYWWZgZsYnU_22
	goto/32 :before_first_instruction

	:VejhYpiYinfwEDzQ
	goto/32 :l_OHfIxPcEmHVCfPeQ_23

	nop

	:l_AqMxScxOyQvVkcqw_3
	rem-int v0, v0, v1
	goto/32 :l_SuYFWwMxQtdUUZxK_4

	nop

	:l_gZlCgPIbLMbAQfvB_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

	goto/32 :l_tWCFEGxhoYREeXzj_11

	nop

	:l_ryGxeWHlvtAMlMPx_21
    return v3

	:after_last_instruction

	goto/32 :l_wkyMBiYWWZgZsYnU_22

	nop

	:l_JendaTGGjoNlSdvr_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_IjvhvggatggypTcp_20

	nop

	:l_xTTXehXYNKBTtqwz_17
	if-nez v3, :gl_uIdKApwetIFZesur

	goto/32 :cond_0

	:gl_uIdKApwetIFZesur
    .line 168
	goto/32 :l_CnGczhcQDMTTUtkh_18

	nop

	:l_CnGczhcQDMTTUtkh_18
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

	goto/32 :l_JendaTGGjoNlSdvr_19

	nop

	:l_nhKCLMdlTinuoGQS_0
	const v0, 16
	goto/32 :l_WjscQOcKkdxMkVts_1

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_PbdxhSSZxwdFcGyI_0

	nop

	:l_dsxcMgCxDPZbioxk_4
	if-lez v0, :gl_inqSsZyAAUyKUjqx

	goto/32 :WwlXMpvifOedWfki

	:gl_inqSsZyAAUyKUjqx	goto/32 :l_SSDyWuLBFAzNMXwg_5

	nop

	:l_PbdxhSSZxwdFcGyI_0
	const v0, 22
	goto/32 :l_CxbcAsziaqRNdCdd_1

	nop

	:l_TbCIpgZjZJgervcX_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_gnvLvfmBQyELgZvL_10

	nop

	:l_SbhNxgEQTJsveVQb_13
	goto/32 :JTqLdUYoOBqurTQD
	:l_zjrxNUmDDfdkuPSq_8
    const/4 v1, 0x0

	goto/32 :l_TbCIpgZjZJgervcX_9

	nop

	:l_gnvLvfmBQyELgZvL_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_RGnajalsmTmbAJou_11

	nop

	:l_DqvWvCgUqGzhJdPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_GoIZefqvCJhudKMG_7

	nop

	:l_SSDyWuLBFAzNMXwg_5
	goto/32 :THxPnEhhZMQAcuBU
	:WwlXMpvifOedWfki
	:JTqLdUYoOBqurTQD

	goto/32 :l_DqvWvCgUqGzhJdPu_6

	nop

	:l_wcnQAzSnITBxUboP_2
	add-int v0, v0, v1
	goto/32 :l_UXDJNbQOUgTKFZMe_3

	nop

	:l_MZJtvaGttQVRUycd_12
	goto/32 :before_first_instruction

	:THxPnEhhZMQAcuBU
	goto/32 :l_SbhNxgEQTJsveVQb_13

	nop

	:l_RGnajalsmTmbAJou_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MZJtvaGttQVRUycd_12

	nop

	:l_CxbcAsziaqRNdCdd_1
	const v1, 28
	goto/32 :l_wcnQAzSnITBxUboP_2

	nop

	:l_GoIZefqvCJhudKMG_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_zjrxNUmDDfdkuPSq_8

	nop

	:l_UXDJNbQOUgTKFZMe_3
	rem-int v0, v0, v1
	goto/32 :l_dsxcMgCxDPZbioxk_4

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_QNIeGMftJfbXUaNu_0

	nop

	:l_CrQEnNkCNVAKgOOi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SGPlMRTnhXFFZMBG_5

	nop

	:l_CwzaHDGyEeaBJsEi_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_CrQEnNkCNVAKgOOi_4

	nop

	:l_QNIeGMftJfbXUaNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_xblaEgRMXLunuVjT_1

	nop

	:l_SGPlMRTnhXFFZMBG_5
	goto/32 :before_first_instruction

	:l_NpFNZWxygCWAnmOl_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_CwzaHDGyEeaBJsEi_3

	nop

	:l_xblaEgRMXLunuVjT_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_NpFNZWxygCWAnmOl_2

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JSntvuVyKnbwIhJB_0

	nop

	:l_sfshzgYedKbLQICL_4
	if-lez v0, :gl_zNSreNCwXiwizRpj

	goto/32 :tDlemjqhzCTSgKpT

	:gl_zNSreNCwXiwizRpj	goto/32 :l_tkTuUsMfpWPUhzMa_5

	nop

	:l_JSntvuVyKnbwIhJB_0
	const v0, 26
	goto/32 :l_AESGjiFwlvrcEVkO_1

	nop

	:l_tkTuUsMfpWPUhzMa_5
	goto/32 :iNfmhzITBQLVoQXD
	:tDlemjqhzCTSgKpT
	:jsjoRpphnPKaSiib

	goto/32 :l_KiwykUMFCuClVvoG_6

	nop

	:l_hiGFtkTjaxQEyXsx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FakxbBDTeuLsaQJd_9

	nop

	:l_KiwykUMFCuClVvoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_JgYIsjrMGzbRPZlH_7

	nop

	:l_mgDPFtvfgzKzJKkX_2
	add-int v0, v0, v1
	goto/32 :l_EjmtFGxrQDfurFBn_3

	nop

	:l_FakxbBDTeuLsaQJd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKsWtkmynGUaDTfd_10

	nop

	:l_EjmtFGxrQDfurFBn_3
	rem-int v0, v0, v1
	goto/32 :l_sfshzgYedKbLQICL_4

	nop

	:l_CWOCzEIhaYZWGQrx_11
	goto/32 :before_first_instruction

	:iNfmhzITBQLVoQXD
	goto/32 :l_hGnAjGxjAUTJbZvv_12

	nop

	:l_AESGjiFwlvrcEVkO_1
	const v1, 7
	goto/32 :l_mgDPFtvfgzKzJKkX_2

	nop

	:l_JgYIsjrMGzbRPZlH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hiGFtkTjaxQEyXsx_8

	nop

	:l_gKsWtkmynGUaDTfd_10
    throw v0

	:after_last_instruction

	goto/32 :l_CWOCzEIhaYZWGQrx_11

	nop

	:l_hGnAjGxjAUTJbZvv_12
	goto/32 :jsjoRpphnPKaSiib
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OOSFTtciYpqEoPew_0

	nop

	:l_hTUgaKxASzhZkDah_3
	rem-int v0, v0, v1
	goto/32 :l_iMPpyzBdMufvttQR_4

	nop

	:l_zTmbBcGzBFPIXTnI_2
	add-int v0, v0, v1
	goto/32 :l_hTUgaKxASzhZkDah_3

	nop

	:l_LQdzqGVbruzWLPMy_11
	goto/32 :before_first_instruction

	:DlqFYdplXljTUqbr
	goto/32 :l_PIAXHzJUJXSsfyEO_12

	nop

	:l_zPHShpasBBoHKOlv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RpKRYtRBClkgBROo_10

	nop

	:l_SvQAQgAWEbLXBdUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_CCMMeQZKxzqxgaYm_7

	nop

	:l_CCMMeQZKxzqxgaYm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cbdcYhkVaNteFxfQ_8

	nop

	:l_njwltGQRsPveGwcS_5
	goto/32 :DlqFYdplXljTUqbr
	:PQHKofNVhYOnrtBE
	:hVWUeNnxEFdDHJtI

	goto/32 :l_SvQAQgAWEbLXBdUT_6

	nop

	:l_PIAXHzJUJXSsfyEO_12
	goto/32 :hVWUeNnxEFdDHJtI
	:l_RpKRYtRBClkgBROo_10
    throw v0

	:after_last_instruction

	goto/32 :l_LQdzqGVbruzWLPMy_11

	nop

	:l_iMPpyzBdMufvttQR_4
	if-lez v0, :gl_nCqUYjwsgSOESGjY

	goto/32 :PQHKofNVhYOnrtBE

	:gl_nCqUYjwsgSOESGjY	goto/32 :l_njwltGQRsPveGwcS_5

	nop

	:l_cbdcYhkVaNteFxfQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zPHShpasBBoHKOlv_9

	nop

	:l_GRyUJERHnKPFhemh_1
	const v1, 9
	goto/32 :l_zTmbBcGzBFPIXTnI_2

	nop

	:l_OOSFTtciYpqEoPew_0
	const v0, 27
	goto/32 :l_GRyUJERHnKPFhemh_1

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_ZHPwYOzHMPOHFNAQ_0

	nop

	:l_eKcptOgnGYnLntaa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NiXRZsyyoaNAPyOF_5

	nop

	:l_ZsuVnPvQKeCFbNYq_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_EJGMymBBsaLQOYih_2

	nop

	:l_EJGMymBBsaLQOYih_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_SuUZvXiBerAgmQwd_3

	nop

	:l_NiXRZsyyoaNAPyOF_5
	goto/32 :before_first_instruction

	:l_ZHPwYOzHMPOHFNAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_ZsuVnPvQKeCFbNYq_1

	nop

	:l_SuUZvXiBerAgmQwd_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_eKcptOgnGYnLntaa_4

	nop

.end method
