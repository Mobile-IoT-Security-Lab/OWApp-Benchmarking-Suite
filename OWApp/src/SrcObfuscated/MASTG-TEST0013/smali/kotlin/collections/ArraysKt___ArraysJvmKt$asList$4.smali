.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static yYEJdnXnZKCNTszf([JJ)Z
    .locals 1

	goto/32 :l_jyAsqCAVwSFhyNJn_0

	nop

	:l_TFQAumlMmCyWhPQa_3
	goto/32 :before_first_instruction

	:l_jyAsqCAVwSFhyNJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcaCmTOrhkFJosCc_1

	nop

	:l_PcaCmTOrhkFJosCc_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_tnxvuhtDyAGIhrTy_2

	nop

	:l_tnxvuhtDyAGIhrTy_2
    return v0

	:after_last_instruction

	goto/32 :l_TFQAumlMmCyWhPQa_3

	nop

.end method

.method public static EYQrkKgbUmKLKKHM(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_YczUDZLPHluVagXs_0

	nop

	:l_yzdElCDMKagqadFf_10
	goto/32 :WFOHNbgDfHJEgWqI
	:l_tmIRiEjgzcHPiXap_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_zjgDAnsWlTPxJKQe_6

	nop

	:l_nXfqVBuaCmtooMYt_4
	if-lez v0, :gl_lBRPaxojBUwjKLkj

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_lBRPaxojBUwjKLkj	goto/32 :l_tmIRiEjgzcHPiXap_5

	nop

	:l_zjgDAnsWlTPxJKQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxmarunDfBzgcdxJ_7

	nop

	:l_BxmarunDfBzgcdxJ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_xwCTPFurWpyBbcbg_8

	nop

	:l_NngZhdwhvbUKkLYC_1
	const v1, 19
	goto/32 :l_mbmlfsxOMtwlMCzF_2

	nop

	:l_WiRExfdNplvfkmol_3
	rem-int v0, v0, v1
	goto/32 :l_nXfqVBuaCmtooMYt_4

	nop

	:l_xwCTPFurWpyBbcbg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UpRJAlumkwTSaggY_9

	nop

	:l_YczUDZLPHluVagXs_0
	const v0, 31
	goto/32 :l_NngZhdwhvbUKkLYC_1

	nop

	:l_mbmlfsxOMtwlMCzF_2
	add-int v0, v0, v1
	goto/32 :l_WiRExfdNplvfkmol_3

	nop

	:l_UpRJAlumkwTSaggY_9
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_yzdElCDMKagqadFf_10

	nop

.end method

.method public static TtafRaCdHePbmWVW(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_umNUrHTPHFHzBpwj_0

	nop

	:l_IIOGcnPzbsgUltHH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_kUfQZdLJdkpGRjBv_2

	nop

	:l_umNUrHTPHFHzBpwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIOGcnPzbsgUltHH_1

	nop

	:l_kUfQZdLJdkpGRjBv_2
    return v0

	:after_last_instruction

	goto/32 :l_VnAFxOpdoqsndCkx_3

	nop

	:l_VnAFxOpdoqsndCkx_3
	goto/32 :before_first_instruction

.end method

.method public static hbKIBTsybNCdAQDk(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_XLYjVoyLkLKiXqhL_0

	nop

	:l_aOoaqjDkgtavPpNE_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_cXYHYsveMZQBvZcX_2

	nop

	:l_XLYjVoyLkLKiXqhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOoaqjDkgtavPpNE_1

	nop

	:l_jAVvHcmgYAwmeTzW_3
	goto/32 :before_first_instruction

	:l_cXYHYsveMZQBvZcX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jAVvHcmgYAwmeTzW_3

	nop

.end method

.method public static tWRiZtVyLVjFObbr(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_wVBJGGcoiGmLefTA_0

	nop

	:l_qTRiEISDcLHnYhwS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_qZBzygdKtinmPHYN_2

	nop

	:l_qZBzygdKtinmPHYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DuASwJpTGwsqBCZe_3

	nop

	:l_wVBJGGcoiGmLefTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTRiEISDcLHnYhwS_1

	nop

	:l_DuASwJpTGwsqBCZe_3
	goto/32 :before_first_instruction

.end method

.method public static xrfXekGFSQrPlbkh([JJ)I
    .locals 1

	goto/32 :l_CAuPCwfBncsvZslH_0

	nop

	:l_CAuPCwfBncsvZslH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlUMrcfMjVVFIBXk_1

	nop

	:l_MVVUwPYXeZWGxVlO_3
	goto/32 :before_first_instruction

	:l_tlUMrcfMjVVFIBXk_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_UyfhNMNSajUAwklj_2

	nop

	:l_UyfhNMNSajUAwklj_2
    return v0

	:after_last_instruction

	goto/32 :l_MVVUwPYXeZWGxVlO_3

	nop

.end method

.method public static cagAHnqNdurpqyFt(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_EepahFRWJHtTcmew_0

	nop

	:l_CQGuSPBqLUezBQik_1
	const v1, 24
	goto/32 :l_spgAhvMYTvJjJHLy_2

	nop

	:l_dWUdNbXTXTOfOMvW_4
	if-lez v0, :gl_JnUFItOClBHgTXyw

	goto/32 :iAjMWPOWSeuVluDc

	:gl_JnUFItOClBHgTXyw	goto/32 :l_UdvXCUbxtdbUJwKv_5

	nop

	:l_NHpPlbQGADYlpXPl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VsNMAlhpCsLSchbq_9

	nop

	:l_uFYPuNhRWjrRFLQX_10
	goto/32 :YkcdBBlecIYWODVd
	:l_VsNMAlhpCsLSchbq_9
	goto/32 :before_first_instruction

	:COtpAZhseszjPVOv
	goto/32 :l_uFYPuNhRWjrRFLQX_10

	nop

	:l_UdvXCUbxtdbUJwKv_5
	goto/32 :COtpAZhseszjPVOv
	:iAjMWPOWSeuVluDc
	:YkcdBBlecIYWODVd

	goto/32 :l_IEYaVDJLGNAGpUOB_6

	nop

	:l_AvhIoWYKTAthUHTY_3
	rem-int v0, v0, v1
	goto/32 :l_dWUdNbXTXTOfOMvW_4

	nop

	:l_IEYaVDJLGNAGpUOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxsDEDQkQFfSCUuf_7

	nop

	:l_EepahFRWJHtTcmew_0
	const v0, 19
	goto/32 :l_CQGuSPBqLUezBQik_1

	nop

	:l_nxsDEDQkQFfSCUuf_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_NHpPlbQGADYlpXPl_8

	nop

	:l_spgAhvMYTvJjJHLy_2
	add-int v0, v0, v1
	goto/32 :l_AvhIoWYKTAthUHTY_3

	nop

.end method

.method public static zJzHoJGsJzeRPoyI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_YhiYMbBAlcYVwiZb_0

	nop

	:l_hSnJoMAJyCStCujv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_OWSNDTdwqNxhuaGW_2

	nop

	:l_FwcRqxUTbVYdYfuB_3
	goto/32 :before_first_instruction

	:l_OWSNDTdwqNxhuaGW_2
    return v0

	:after_last_instruction

	goto/32 :l_FwcRqxUTbVYdYfuB_3

	nop

	:l_YhiYMbBAlcYVwiZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSnJoMAJyCStCujv_1

	nop

.end method

.method public static nFWhWDyOTWqJWaHr([JJ)I
    .locals 1

	goto/32 :l_NqTITkUyIzHEXCIt_0

	nop

	:l_NqTITkUyIzHEXCIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQpPJQxsfhwGUzfY_1

	nop

	:l_kahMtbyJcxFwSbjF_3
	goto/32 :before_first_instruction

	:l_uZmJKVzVLXxhucXX_2
    return v0

	:after_last_instruction

	goto/32 :l_kahMtbyJcxFwSbjF_3

	nop

	:l_FQpPJQxsfhwGUzfY_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_uZmJKVzVLXxhucXX_2

	nop

.end method

.method public static iViSsBMMcAWkIjyG(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_iDoxsjNGWEoZPPRl_0

	nop

	:l_ZVvFXHBRKtyAmBrA_4
	if-lez v0, :gl_aiEyJXwQiGKttykU

	goto/32 :qacNItQoFZJUhoOs

	:gl_aiEyJXwQiGKttykU	goto/32 :l_goBbAjuRHVFnyEwz_5

	nop

	:l_SCAOtHDTmQfayOrx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vzlDbpyBvBhzYpvX_9

	nop

	:l_lzZcooqDdfTuGODt_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_SCAOtHDTmQfayOrx_8

	nop

	:l_wyGaNHMGyFznKQpf_3
	rem-int v0, v0, v1
	goto/32 :l_ZVvFXHBRKtyAmBrA_4

	nop

	:l_vpMRorUGVRWnysQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzZcooqDdfTuGODt_7

	nop

	:l_GbezdWeoJCyQbjWW_2
	add-int v0, v0, v1
	goto/32 :l_wyGaNHMGyFznKQpf_3

	nop

	:l_vzlDbpyBvBhzYpvX_9
	goto/32 :before_first_instruction

	:ltYFQLzjfhRGCSxr
	goto/32 :l_gQAMiqehvQgaRmuA_10

	nop

	:l_goBbAjuRHVFnyEwz_5
	goto/32 :ltYFQLzjfhRGCSxr
	:qacNItQoFZJUhoOs
	:nfblhHohZoSPhSPX

	goto/32 :l_vpMRorUGVRWnysQs_6

	nop

	:l_iDoxsjNGWEoZPPRl_0
	const v0, 31
	goto/32 :l_fFdAQaxIDYieJSQp_1

	nop

	:l_fFdAQaxIDYieJSQp_1
	const v1, 15
	goto/32 :l_GbezdWeoJCyQbjWW_2

	nop

	:l_gQAMiqehvQgaRmuA_10
	goto/32 :nfblhHohZoSPhSPX
.end method

.method public static jWuUPvRGgABHrZFs(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_GSYnvcezdfoZRIuE_0

	nop

	:l_skjGJGRJiRSjxQoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_WGURTalOBsMBMVBi_3

	nop

	:l_WGURTalOBsMBMVBi_3
	goto/32 :before_first_instruction

	:l_GSYnvcezdfoZRIuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpOvZeyyxXIdVVGF_1

	nop

	:l_OpOvZeyyxXIdVVGF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_skjGJGRJiRSjxQoQ_2

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_WACtkKwlhOwXZuhu_0

	nop

	:l_afRCdxcAVxvVLTuZ_4
	goto/32 :before_first_instruction

	:l_ebUdcKaFelpXigeE_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_JFjZZUTiZrBQYYid_3

	nop

	:l_kMGeERWPyAbYMiTP_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_ebUdcKaFelpXigeE_2

	nop

	:l_JFjZZUTiZrBQYYid_3
    return-void

	:after_last_instruction

	goto/32 :l_afRCdxcAVxvVLTuZ_4

	nop

	:l_WACtkKwlhOwXZuhu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_kMGeERWPyAbYMiTP_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_PRfcLOXahGtRCnku_0

	nop

	:l_SuNcgZwfLnwVqFLy_4
	goto/32 :before_first_instruction

	:l_PRfcLOXahGtRCnku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_KPJkbsVevfpamhWn_1

	nop

	:l_KPJkbsVevfpamhWn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_FZYoTNZQMLcTuEAt_2

	nop

	:l_gEfetnTCLifbklup_3
    return v0

	:after_last_instruction

	goto/32 :l_SuNcgZwfLnwVqFLy_4

	nop

	:l_FZYoTNZQMLcTuEAt_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->yYEJdnXnZKCNTszf([JJ)Z

    move-result v0

	goto/32 :l_gEfetnTCLifbklup_3

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BuYfhNjZGxeFdikW_0

	nop

	:l_rshwKhmoploaQHBt_9
    const/4 v0, 0x0

	goto/32 :l_ciYfzrWerkgjqjsu_10

	nop

	:l_QSNmTqbHevFVllzf_8
	if-eqz v0, :gl_NccfmvweTHiwDWEm

	goto/32 :cond_0

	:gl_NccfmvweTHiwDWEm
	goto/32 :l_rshwKhmoploaQHBt_9

	nop

	:l_ciYfzrWerkgjqjsu_10
    return v0

    :cond_0
	goto/32 :l_rbiDOISIYmDKssNB_11

	nop

	:l_XzLBiGTDeUeSZVFr_1
	const v1, 3
	goto/32 :l_OpbnWKvMawxHirbG_2

	nop

	:l_NsAnvlealjKHVImg_3
	rem-int v0, v0, v1
	goto/32 :l_SAcYEERHDycIODuQ_4

	nop

	:l_bzKjrTUthuVavAhK_5
	goto/32 :QBtKsZPwzLVyVYqh
	:bfXdfLCJZgUBhrlw
	:cFcrELIHNDOpwKtu

	goto/32 :l_ywkQhKIDMIvSHIkY_6

	nop

	:l_rbiDOISIYmDKssNB_11
    move-object v0, p1

	goto/32 :l_DRxNUwpXSuSUmVuT_12

	nop

	:l_SAcYEERHDycIODuQ_4
	if-lez v0, :gl_hbUATjISFSraPWod

	goto/32 :bfXdfLCJZgUBhrlw

	:gl_hbUATjISFSraPWod	goto/32 :l_bzKjrTUthuVavAhK_5

	nop

	:l_HdmuiJXAMXIsGIZH_17
	goto/32 :cFcrELIHNDOpwKtu
	:l_DRxNUwpXSuSUmVuT_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QeNWnfWUmjNpQXbz_13

	nop

	:l_hcnwwlckjPqjDMei_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->TtafRaCdHePbmWVW(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_mZXfLyfPldTnDcjH_15

	nop

	:l_OpbnWKvMawxHirbG_2
	add-int v0, v0, v1
	goto/32 :l_NsAnvlealjKHVImg_3

	nop

	:l_QeNWnfWUmjNpQXbz_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->EYQrkKgbUmKLKKHM(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_hcnwwlckjPqjDMei_14

	nop

	:l_mZXfLyfPldTnDcjH_15
    return v0

	:after_last_instruction

	goto/32 :l_qddvXxWuxzvOynTc_16

	nop

	:l_ywkQhKIDMIvSHIkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_nYdVMglVoOQwhwDq_7

	nop

	:l_BuYfhNjZGxeFdikW_0
	const v0, 8
	goto/32 :l_XzLBiGTDeUeSZVFr_1

	nop

	:l_qddvXxWuxzvOynTc_16
	goto/32 :before_first_instruction

	:QBtKsZPwzLVyVYqh
	goto/32 :l_HdmuiJXAMXIsGIZH_17

	nop

	:l_nYdVMglVoOQwhwDq_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_QSNmTqbHevFVllzf_8

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_NHZbJUjBQmbIYkYA_0

	nop

	:l_NHZbJUjBQmbIYkYA_0
	const v0, 26
	goto/32 :l_fJxMrLNDpoSBxkhL_1

	nop

	:l_DdkqSeHXNVTZKPyQ_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_iwbKkrvRsVIvTcAI_8

	nop

	:l_TmdVzUSjxMvDtout_12
	goto/32 :WEBMEkdpcGMMfqEr
	:l_adWTItCBJSoVlbyt_3
	rem-int v0, v0, v1
	goto/32 :l_bUHDjNmUxWGOHDxi_4

	nop

	:l_XGBfmPFyGhMlJSwD_11
	goto/32 :before_first_instruction

	:PRRsuttfwBnUKOmQ
	goto/32 :l_TmdVzUSjxMvDtout_12

	nop

	:l_PUXsKIRtFOpGmWZN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XGBfmPFyGhMlJSwD_11

	nop

	:l_iwbKkrvRsVIvTcAI_8
    aget-wide v1, v0, p1

	goto/32 :l_foxyHklCAgVjTycW_9

	nop

	:l_VSaJzMhloomIjpqj_5
	goto/32 :PRRsuttfwBnUKOmQ
	:nAnNIbOigWeUcdme
	:WEBMEkdpcGMMfqEr

	goto/32 :l_tlvOwBYBHAQHEmOj_6

	nop

	:l_fJxMrLNDpoSBxkhL_1
	const v1, 22
	goto/32 :l_cLHaqgRWvqFgVSGy_2

	nop

	:l_bUHDjNmUxWGOHDxi_4
	if-lez v0, :gl_vteAtvPXldgRTVND

	goto/32 :nAnNIbOigWeUcdme

	:gl_vteAtvPXldgRTVND	goto/32 :l_VSaJzMhloomIjpqj_5

	nop

	:l_tlvOwBYBHAQHEmOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_DdkqSeHXNVTZKPyQ_7

	nop

	:l_foxyHklCAgVjTycW_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->hbKIBTsybNCdAQDk(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PUXsKIRtFOpGmWZN_10

	nop

	:l_cLHaqgRWvqFgVSGy_2
	add-int v0, v0, v1
	goto/32 :l_adWTItCBJSoVlbyt_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaZyVyoJQvNExTwA_0

	nop

	:l_OHRYSTiVnetbEMUC_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->tWRiZtVyLVjFObbr(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_BKuUfYNCKkvveQad_2

	nop

	:l_eyLgHMVVWDloBXOS_3
	goto/32 :before_first_instruction

	:l_BKuUfYNCKkvveQad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyLgHMVVWDloBXOS_3

	nop

	:l_kaZyVyoJQvNExTwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_OHRYSTiVnetbEMUC_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WOmlhEoUSndoSrKj_0

	nop

	:l_WOmlhEoUSndoSrKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_sogFUlicEZtCsvkm_1

	nop

	:l_HRCsPWyiSYKYjWzx_2
    array-length v0, v0

	goto/32 :l_cPcvLoMeBMtSqztc_3

	nop

	:l_sogFUlicEZtCsvkm_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_HRCsPWyiSYKYjWzx_2

	nop

	:l_cPcvLoMeBMtSqztc_3
    return v0

	:after_last_instruction

	goto/32 :l_NnlDLgegGKTnwYsR_4

	nop

	:l_NnlDLgegGKTnwYsR_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_FcfczXZgtOxZzfKi_0

	nop

	:l_sMoHxjVsxMoptAIn_4
	goto/32 :before_first_instruction

	:l_ItfoGeLGirJaqNAJ_3
    return v0

	:after_last_instruction

	goto/32 :l_sMoHxjVsxMoptAIn_4

	nop

	:l_CcAiqtjAubdpUByP_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->xrfXekGFSQrPlbkh([JJ)I

    move-result v0

	goto/32 :l_ItfoGeLGirJaqNAJ_3

	nop

	:l_guhGKpVdITbnFDfY_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_CcAiqtjAubdpUByP_2

	nop

	:l_FcfczXZgtOxZzfKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_guhGKpVdITbnFDfY_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_yYttkdnVPelZOfNd_0

	nop

	:l_NtGGCOgQKNqiLEZq_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->zJzHoJGsJzeRPoyI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_euoeiMQQBjYWsnem_15

	nop

	:l_aeheBICryXugdpHr_10
    return v0

    :cond_0
	goto/32 :l_BdcMGxgJnCcbHHdf_11

	nop

	:l_phphVztVoGAONZSi_9
    const/4 v0, -0x1

	goto/32 :l_aeheBICryXugdpHr_10

	nop

	:l_BdcMGxgJnCcbHHdf_11
    move-object v0, p1

	goto/32 :l_NBKhkZNRjrFwshcL_12

	nop

	:l_NBKhkZNRjrFwshcL_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_caGWLqEzlTtTimxj_13

	nop

	:l_QFtJUEyLYamhaDZJ_1
	const v1, 18
	goto/32 :l_EvHIFHOOmwbJJTVO_2

	nop

	:l_EvHIFHOOmwbJJTVO_2
	add-int v0, v0, v1
	goto/32 :l_yPHgTkinYbMhoLKu_3

	nop

	:l_YFFTfxelCxETnzsI_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_AypIgQiDpwKDwwHD_8

	nop

	:l_euoeiMQQBjYWsnem_15
    return v0

	:after_last_instruction

	goto/32 :l_pOieVdaShcGsnogf_16

	nop

	:l_caGWLqEzlTtTimxj_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->cagAHnqNdurpqyFt(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_NtGGCOgQKNqiLEZq_14

	nop

	:l_yYttkdnVPelZOfNd_0
	const v0, 20
	goto/32 :l_QFtJUEyLYamhaDZJ_1

	nop

	:l_ZnhenPQCSfUEPzpo_4
	if-lez v0, :gl_TjgENOpcsEZFGExa

	goto/32 :qqtQXnRammOoMsjb

	:gl_TjgENOpcsEZFGExa	goto/32 :l_xnWTdSYUmIDVITsF_5

	nop

	:l_yPHgTkinYbMhoLKu_3
	rem-int v0, v0, v1
	goto/32 :l_ZnhenPQCSfUEPzpo_4

	nop

	:l_xnWTdSYUmIDVITsF_5
	goto/32 :UytPVXlVcmyZuFcl
	:qqtQXnRammOoMsjb
	:bVgiVCBUSrMCSKPF

	goto/32 :l_yyVAqjbQxqGRHXAC_6

	nop

	:l_pOieVdaShcGsnogf_16
	goto/32 :before_first_instruction

	:UytPVXlVcmyZuFcl
	goto/32 :l_eLiexRERjmtAeDNs_17

	nop

	:l_eLiexRERjmtAeDNs_17
	goto/32 :bVgiVCBUSrMCSKPF
	:l_yyVAqjbQxqGRHXAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_YFFTfxelCxETnzsI_7

	nop

	:l_AypIgQiDpwKDwwHD_8
	if-eqz v0, :gl_YpJKbeLMSiEUvgmY

	goto/32 :cond_0

	:gl_YpJKbeLMSiEUvgmY
	goto/32 :l_phphVztVoGAONZSi_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_jAWpEAhgLRDVdrge_0

	nop

	:l_PYSlXuaHUccKERnO_7
    return v0

	:after_last_instruction

	goto/32 :l_qSsgpQCtTzAwaYPW_8

	nop

	:l_SzeTerJwyivglgPP_4
    const/4 v0, 0x1

	goto/32 :l_CtvWgfueMtzvRJJe_5

	nop

	:l_qNpYsPCiMPzLdilf_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_nXovSQshPZQWgSuj_2

	nop

	:l_jAWpEAhgLRDVdrge_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_qNpYsPCiMPzLdilf_1

	nop

	:l_kbFCYBBSfUbPsgGf_3
	if-eqz v0, :gl_jHYDaPziyTqxvFkx

	goto/32 :cond_0

	:gl_jHYDaPziyTqxvFkx
	goto/32 :l_SzeTerJwyivglgPP_4

	nop

	:l_CtvWgfueMtzvRJJe_5
    goto :goto_0

    :cond_0
	goto/32 :l_wkJQkSLiQIYkCIEm_6

	nop

	:l_nXovSQshPZQWgSuj_2
    array-length v0, v0

	goto/32 :l_kbFCYBBSfUbPsgGf_3

	nop

	:l_qSsgpQCtTzAwaYPW_8
	goto/32 :before_first_instruction

	:l_wkJQkSLiQIYkCIEm_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PYSlXuaHUccKERnO_7

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_JGJBgzPrnwObmSYd_0

	nop

	:l_yEEmyKPZWmiMvsPP_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_aOwdBtuzpzIMEjrd_2

	nop

	:l_DukNFIoxCOdVbTlx_3
    return v0

	:after_last_instruction

	goto/32 :l_GNCBxHnsVTaQhcyb_4

	nop

	:l_aOwdBtuzpzIMEjrd_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nFWhWDyOTWqJWaHr([JJ)I

    move-result v0

	goto/32 :l_DukNFIoxCOdVbTlx_3

	nop

	:l_GNCBxHnsVTaQhcyb_4
	goto/32 :before_first_instruction

	:l_JGJBgzPrnwObmSYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_yEEmyKPZWmiMvsPP_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_wBOmJiUHwolsucBR_0

	nop

	:l_PlJCrhTQtpmdqaUu_4
	if-lez v0, :gl_tVpBLcXekwhpXqbC

	goto/32 :KBSeETjnkWBHLfZA

	:gl_tVpBLcXekwhpXqbC	goto/32 :l_WOhruleAoqDVfVmp_5

	nop

	:l_uiFpYGjFJcVNcvzJ_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->iViSsBMMcAWkIjyG(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_FMgzUWkJhSNVCufc_14

	nop

	:l_zFYYLjkIPfDvUODz_15
    return v0

	:after_last_instruction

	goto/32 :l_sOAMkujXPMCDMMvx_16

	nop

	:l_kzQWzPKMusvQDTXv_8
	if-eqz v0, :gl_BxePmveJGkUTewGw

	goto/32 :cond_0

	:gl_BxePmveJGkUTewGw
	goto/32 :l_gTHlThALWHojrkLZ_9

	nop

	:l_WaPEURcxEzdGDEvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_wcLcQfuxxapGTucd_7

	nop

	:l_uGZKSHPhrVcFrgJk_3
	rem-int v0, v0, v1
	goto/32 :l_PlJCrhTQtpmdqaUu_4

	nop

	:l_TgWcpKphaWSYXXgR_17
	goto/32 :fLDANqqmUyPrnljj
	:l_CGCOrbEalcWNYKER_1
	const v1, 2
	goto/32 :l_laRGsenbuTIBlVXz_2

	nop

	:l_WOhruleAoqDVfVmp_5
	goto/32 :NNikPSpzcJHejxEX
	:KBSeETjnkWBHLfZA
	:fLDANqqmUyPrnljj

	goto/32 :l_WaPEURcxEzdGDEvz_6

	nop

	:l_wBOmJiUHwolsucBR_0
	const v0, 13
	goto/32 :l_CGCOrbEalcWNYKER_1

	nop

	:l_wcLcQfuxxapGTucd_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_kzQWzPKMusvQDTXv_8

	nop

	:l_cdEeeTKOuLWHvCdq_10
    return v0

    :cond_0
	goto/32 :l_UYCdGTHebSuPvONS_11

	nop

	:l_FMgzUWkJhSNVCufc_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->jWuUPvRGgABHrZFs(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_zFYYLjkIPfDvUODz_15

	nop

	:l_gTHlThALWHojrkLZ_9
    const/4 v0, -0x1

	goto/32 :l_cdEeeTKOuLWHvCdq_10

	nop

	:l_sOAMkujXPMCDMMvx_16
	goto/32 :before_first_instruction

	:NNikPSpzcJHejxEX
	goto/32 :l_TgWcpKphaWSYXXgR_17

	nop

	:l_FbpxtbwAShVVRhOb_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_uiFpYGjFJcVNcvzJ_13

	nop

	:l_laRGsenbuTIBlVXz_2
	add-int v0, v0, v1
	goto/32 :l_uGZKSHPhrVcFrgJk_3

	nop

	:l_UYCdGTHebSuPvONS_11
    move-object v0, p1

	goto/32 :l_FbpxtbwAShVVRhOb_12

	nop

.end method
