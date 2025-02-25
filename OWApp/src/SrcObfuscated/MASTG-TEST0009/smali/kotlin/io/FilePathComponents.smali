.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_BlmnZOiDoXzeFspu_0

	nop

	:l_BlmnZOiDoXzeFspu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oJsTwboQqpDhiAFP_1

	nop

	:l_SUwWiDKNRdPjxmui_8
    return-void

	:after_last_instruction

	goto/32 :l_JcYqEIwCSxNthlKu_9

	nop

	:l_yElWgktXoIuTIUdL_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_JnxcuieEPdMovicb_7

	nop

	:l_oJsTwboQqpDhiAFP_1
    const-string v0, "root"

	goto/32 :l_wbpxXNVLkmlsERrH_2

	nop

	:l_NOtgJHOqRdmyUsQP_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_yElWgktXoIuTIUdL_6

	nop

	:l_JnxcuieEPdMovicb_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_SUwWiDKNRdPjxmui_8

	nop

	:l_JcYqEIwCSxNthlKu_9
	goto/32 :before_first_instruction

	:l_JcVJvJBlwfywJtPK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_NOtgJHOqRdmyUsQP_5

	nop

	:l_wbpxXNVLkmlsERrH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BeklSOdbzqlASacu_3

	nop

	:l_BeklSOdbzqlASacu_3
    const-string v0, "segments"

	goto/32 :l_JcVJvJBlwfywJtPK_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_uBHwtdFMneVwHuic_0

	nop

	:l_nfmBkRILjtYyVUqf_6
    return-void

	:after_last_instruction

	goto/32 :l_frhxiyGUbhOERtMx_7

	nop

	:l_IWlGsvLwgQXvNMiV_3
    mul-int p2, p0, p1

	goto/32 :l_NLWmTxtYVBunWoAP_4

	nop

	:l_frhxiyGUbhOERtMx_7
	goto/32 :before_first_instruction

	:l_WijHDNwxfcYMOjWH_1
    const/16 p0, 0x2a

	goto/32 :l_aqVrpaqtRuGhvwcH_2

	nop

	:l_aqVrpaqtRuGhvwcH_2
    const/16 p1, 0xd2

	goto/32 :l_IWlGsvLwgQXvNMiV_3

	nop

	:l_uBHwtdFMneVwHuic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WijHDNwxfcYMOjWH_1

	nop

	:l_emokSPKaCCZuatEK_5
    int-to-double p0, p3

	goto/32 :l_nfmBkRILjtYyVUqf_6

	nop

	:l_NLWmTxtYVBunWoAP_4
    add-int p3, p2, p1

	goto/32 :l_emokSPKaCCZuatEK_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_qAcXpwTFeYRghhDI_0

	nop

	:l_folwOCMPFlpUSkxJ_3
    mul-int p2, p0, p1

	goto/32 :l_WsHCeHGJaJleOANR_4

	nop

	:l_EYcucvhyEMAYlfvT_2
    const/16 p1, 0xd2

	goto/32 :l_folwOCMPFlpUSkxJ_3

	nop

	:l_WsHCeHGJaJleOANR_4
    add-int p3, p2, p1

	goto/32 :l_DxJiKCJAYZxnIBjE_5

	nop

	:l_NHiluCpawiPhYTWW_7
	goto/32 :before_first_instruction

	:l_joGIiEzAWnqnZaEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NHiluCpawiPhYTWW_7

	nop

	:l_uvPDxQiYhDwwrtMM_1
    const/16 p0, 0x2a

	goto/32 :l_EYcucvhyEMAYlfvT_2

	nop

	:l_qAcXpwTFeYRghhDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvPDxQiYhDwwrtMM_1

	nop

	:l_DxJiKCJAYZxnIBjE_5
    int-to-double p0, p3

	goto/32 :l_joGIiEzAWnqnZaEZ_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_AfFQjgMFWIloniWy_0

	nop

	:l_AfFQjgMFWIloniWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peNNZScMccEGGJio_1

	nop

	:l_cXitDtAsGDttXPIU_3
    mul-int p2, p0, p1

	goto/32 :l_MmuJnhIemmYemTcv_4

	nop

	:l_peNNZScMccEGGJio_1
    const/16 p0, 0x2a

	goto/32 :l_SzTCHajAyliXPjsN_2

	nop

	:l_uwQCUTWwXojtRdrb_7
	goto/32 :before_first_instruction

	:l_wbdkblqbATPJNwZS_6
    return-void

	:after_last_instruction

	goto/32 :l_uwQCUTWwXojtRdrb_7

	nop

	:l_szoFgEsiRRkaFyya_5
    int-to-double p0, p3

	goto/32 :l_wbdkblqbATPJNwZS_6

	nop

	:l_SzTCHajAyliXPjsN_2
    const/16 p1, 0xd2

	goto/32 :l_cXitDtAsGDttXPIU_3

	nop

	:l_MmuJnhIemmYemTcv_4
    add-int p3, p2, p1

	goto/32 :l_szoFgEsiRRkaFyya_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_kreaDRsSeAjBFFPx_0

	nop

	:l_PxuUtJbrhbuqlgPt_8
    return-object p0

	:after_last_instruction

	goto/32 :l_pxtCHReHkBQVrGoE_9

	nop

	:l_pxtCHReHkBQVrGoE_9
	goto/32 :before_first_instruction

	:l_PIiXdCFbWCVgoYOl_2
	if-nez p4, :gl_dulhZQzrWbbvQobv

	goto/32 :cond_0

	:gl_dulhZQzrWbbvQobv
	goto/32 :l_bLnOzpQMLxyAodzv_3

	nop

	:l_LbBeqMXEKvqOKynj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_PxuUtJbrhbuqlgPt_8

	nop

	:l_gWzfjhTCVYtQKbrz_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_kMXsLQssovIaKwCp_5

	nop

	:l_bLnOzpQMLxyAodzv_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_gWzfjhTCVYtQKbrz_4

	nop

	:l_KYavbCsCRaxKfGIk_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_LbBeqMXEKvqOKynj_7

	nop

	:l_kreaDRsSeAjBFFPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQmxIAdkCBcbqICX_1

	nop

	:l_OQmxIAdkCBcbqICX_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_PIiXdCFbWCVgoYOl_2

	nop

	:l_kMXsLQssovIaKwCp_5
	if-nez p3, :gl_zJEaQJfyYfWEngIj

	goto/32 :cond_1

	:gl_zJEaQJfyYfWEngIj
	goto/32 :l_KYavbCsCRaxKfGIk_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_MYHaPbAtdIOaiqRN_0

	nop

	:l_MYHaPbAtdIOaiqRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYoRDAPocXAoePfv_1

	nop

	:l_rIhXCsSoJWpkhFKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EdKvisVeoKOXSfXe_3

	nop

	:l_IYoRDAPocXAoePfv_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_rIhXCsSoJWpkhFKt_2

	nop

	:l_EdKvisVeoKOXSfXe_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_kOrHNcbsJGNOhJIy_0

	nop

	:l_kOrHNcbsJGNOhJIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_TrUrqBTEmlAPfUoK_1

	nop

	:l_abpNsJYedDICyPvJ_3
	goto/32 :before_first_instruction

	:l_TrUrqBTEmlAPfUoK_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_egvtjibviAxWNsNI_2

	nop

	:l_egvtjibviAxWNsNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abpNsJYedDICyPvJ_3

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_pSDGRUFrUYbgoZMq_0

	nop

	:l_jXMdhlRGZMzFGbgv_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ENsMLIHCbkfNnBIj_8

	nop

	:l_FJoFTfsPzuVrmBRw_3
    const-string v0, "segments"

	goto/32 :l_GlarQOtYjUJqtJkA_4

	nop

	:l_ENsMLIHCbkfNnBIj_8
	goto/32 :before_first_instruction

	:l_GlarQOtYjUJqtJkA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PwkKzdSCyiUfddkB_5

	nop

	:l_jnwmeuwfyspWXnyd_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_jXMdhlRGZMzFGbgv_7

	nop

	:l_istDlAZZXtQKhQlG_1
    const-string v0, "root"

	goto/32 :l_cdTYjVxMMTmfriTT_2

	nop

	:l_PwkKzdSCyiUfddkB_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_jnwmeuwfyspWXnyd_6

	nop

	:l_pSDGRUFrUYbgoZMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_istDlAZZXtQKhQlG_1

	nop

	:l_cdTYjVxMMTmfriTT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FJoFTfsPzuVrmBRw_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_vwjjitKRAAKWSfxW_0

	nop

	:l_YGIbGoMeWZxCBPoJ_26
    return v0

	:after_last_instruction

	goto/32 :l_IrVKRLcyBQGOMTKq_27

	nop

	:l_yUJTPvGqougDXQkH_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_uSmjbqFrvgsJatVs_11

	nop

	:l_bKjRPfcuFjNadAoi_28
	goto/32 :phNTGbqmGQFMcmvf
	:l_twDZHwvLFBECpjWO_19
	if-eqz v3, :gl_MWROlyuXCOmacDfi

	goto/32 :cond_2

	:gl_MWROlyuXCOmacDfi
	goto/32 :l_dvJYfeYdLffmKDIK_20

	nop

	:l_xKeMPolftHSnsXAt_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_oCgjKYycVFYQlfiA_24

	nop

	:l_HHviniphqFuxNwoz_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_KeIYPdATaHakTcrO_6

	nop

	:l_loLGWRQtNIHkKhQC_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xKeMPolftHSnsXAt_23

	nop

	:l_TzoBzfCSELiXchWc_4
	if-lez v0, :gl_hLIcJrBrCUpRYjvw

	goto/32 :PyGNZTyPILubalmQ

	:gl_hLIcJrBrCUpRYjvw	goto/32 :l_HHviniphqFuxNwoz_5

	nop

	:l_IrVKRLcyBQGOMTKq_27
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_bKjRPfcuFjNadAoi_28

	nop

	:l_GnpvQkewDevKhWpK_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_loLGWRQtNIHkKhQC_22

	nop

	:l_qzBaUToJZaVXJpwD_9
    return v0

    :cond_0
	goto/32 :l_yUJTPvGqougDXQkH_10

	nop

	:l_FzqqaUmLpmKVDwfY_3
	rem-int v0, v0, v1
	goto/32 :l_TzoBzfCSELiXchWc_4

	nop

	:l_BvAeSwhITzOuEXbK_1
	const v1, 4
	goto/32 :l_RtCoSrnnUznAPcSo_2

	nop

	:l_ryKqiogrztJgJKps_14
    move-object v1, p1

	goto/32 :l_lWjWYvYNwPVkzYce_15

	nop

	:l_lWjWYvYNwPVkzYce_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_IhCigJdqBGvFRuYH_16

	nop

	:l_uSmjbqFrvgsJatVs_11
    const/4 v2, 0x0

	goto/32 :l_xdSxvRwLDwNXtWzD_12

	nop

	:l_dvJYfeYdLffmKDIK_20
    return v2

    :cond_2
	goto/32 :l_GnpvQkewDevKhWpK_21

	nop

	:l_RtCoSrnnUznAPcSo_2
	add-int v0, v0, v1
	goto/32 :l_FzqqaUmLpmKVDwfY_3

	nop

	:l_uZAuptybpsWuwxzE_8
	if-eq p0, p1, :gl_WKRBmfYTxfWniaNf

	goto/32 :cond_0

	:gl_WKRBmfYTxfWniaNf
	goto/32 :l_qzBaUToJZaVXJpwD_9

	nop

	:l_vwjjitKRAAKWSfxW_0
	const v0, 23
	goto/32 :l_BvAeSwhITzOuEXbK_1

	nop

	:l_WEQCLDvJwDcvsbQZ_13
    return v2

    :cond_1
	goto/32 :l_ryKqiogrztJgJKps_14

	nop

	:l_VdsACLtyhzXfdHBx_25
    return v2

    :cond_3
	goto/32 :l_YGIbGoMeWZxCBPoJ_26

	nop

	:l_xdSxvRwLDwNXtWzD_12
	if-eqz v1, :gl_QrVLGtDCdqGOGWnw

	goto/32 :cond_1

	:gl_QrVLGtDCdqGOGWnw
	goto/32 :l_WEQCLDvJwDcvsbQZ_13

	nop

	:l_LSLJHfRTiiegGpVl_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HxUdiWuaWOfFQOMJ_18

	nop

	:l_oCgjKYycVFYQlfiA_24
	if-eqz v1, :gl_DhcMiLjlPiQPOnhQ

	goto/32 :cond_3

	:gl_DhcMiLjlPiQPOnhQ
	goto/32 :l_VdsACLtyhzXfdHBx_25

	nop

	:l_HxUdiWuaWOfFQOMJ_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_twDZHwvLFBECpjWO_19

	nop

	:l_IhCigJdqBGvFRuYH_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_LSLJHfRTiiegGpVl_17

	nop

	:l_KeIYPdATaHakTcrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boqnnkSdbeyRNYoW_7

	nop

	:l_boqnnkSdbeyRNYoW_7
    const/4 v0, 0x1

	goto/32 :l_uZAuptybpsWuwxzE_8

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_dSTwnqSIgoerOTDD_0

	nop

	:l_OKeBZMWHcjjcsweG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OdxkUKsAktbJoOdh_3

	nop

	:l_avMyQfRIyaeaxEki_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_OKeBZMWHcjjcsweG_2

	nop

	:l_dSTwnqSIgoerOTDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_avMyQfRIyaeaxEki_1

	nop

	:l_OdxkUKsAktbJoOdh_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_BLKYqXnVYJrfMiRE_0

	nop

	:l_RhseyiBCwydhIbmB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pYyiFYCOtykMCevf_12

	nop

	:l_VvwuKGPRfVNEQHKa_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RhseyiBCwydhIbmB_11

	nop

	:l_FPBTaikoPiIokGBP_2
	add-int v0, v0, v1
	goto/32 :l_rqfiQxHnjjhejvlH_3

	nop

	:l_MwSXpwGBnaHXtWDT_4
	if-lez v0, :gl_mjnXqnRyBysngMYa

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_mjnXqnRyBysngMYa	goto/32 :l_QDwdPkDoYtjZuBeq_5

	nop

	:l_EnfWLMwmGDRzArVM_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LNtvjKEIEVTXYWur_9

	nop

	:l_QDwdPkDoYtjZuBeq_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_klStOvoopCHPgHCT_6

	nop

	:l_ZmUWeegOrYEicCrh_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_EnfWLMwmGDRzArVM_8

	nop

	:l_klStOvoopCHPgHCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ZmUWeegOrYEicCrh_7

	nop

	:l_LNtvjKEIEVTXYWur_9
    const-string v1, "root.path"

	goto/32 :l_VvwuKGPRfVNEQHKa_10

	nop

	:l_rqfiQxHnjjhejvlH_3
	rem-int v0, v0, v1
	goto/32 :l_MwSXpwGBnaHXtWDT_4

	nop

	:l_WHvfzxsgRWWcWXvz_13
	goto/32 :TBhFFDmNjHoqtujz
	:l_BLKYqXnVYJrfMiRE_0
	const v0, 16
	goto/32 :l_JljewQPNYMRgAtuS_1

	nop

	:l_JljewQPNYMRgAtuS_1
	const v1, 7
	goto/32 :l_FPBTaikoPiIokGBP_2

	nop

	:l_pYyiFYCOtykMCevf_12
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_WHvfzxsgRWWcWXvz_13

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_deEXXWqikWJLugYW_0

	nop

	:l_wOxIrDBmdCyWvnPu_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ZEsbykTYakfqdFeg_2

	nop

	:l_ZEsbykTYakfqdFeg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUGDHaOZTwVByhbi_3

	nop

	:l_yUGDHaOZTwVByhbi_3
	goto/32 :before_first_instruction

	:l_deEXXWqikWJLugYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_wOxIrDBmdCyWvnPu_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_KkDQmtFcVjxNCuQl_0

	nop

	:l_KkDQmtFcVjxNCuQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_xeXrUrncRvHbTKnZ_1

	nop

	:l_qTDFmbsFDodfwviL_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_mUpfSOTgAnhwOkok_3

	nop

	:l_ABsjhVKFeuqLewgy_4
	goto/32 :before_first_instruction

	:l_mUpfSOTgAnhwOkok_3
    return v0

	:after_last_instruction

	goto/32 :l_ABsjhVKFeuqLewgy_4

	nop

	:l_xeXrUrncRvHbTKnZ_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_qTDFmbsFDodfwviL_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_CLeBJVXwUQqTpZif_0

	nop

	:l_yqjFoayvzgNojfpY_2
	add-int v0, v0, v1
	goto/32 :l_BxhLgjtnlklfdCCm_3

	nop

	:l_LHwUOCDDXSPLEpqh_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_RpfQSAaWDQlnQzab_8

	nop

	:l_dftGsBsxGkRKerNh_13
    return v1

	:after_last_instruction

	goto/32 :l_udqarBOyvUaapUhx_14

	nop

	:l_BxhLgjtnlklfdCCm_3
	rem-int v0, v0, v1
	goto/32 :l_uEtuhztEgnwkdeQd_4

	nop

	:l_KXMUsCRiYNQYqCPp_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jCAYWtWasQeSEuFB_10

	nop

	:l_jCAYWtWasQeSEuFB_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_gAmFYcFuKpUmCPpH_11

	nop

	:l_xHDlSIbtCiiyQFCk_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_wXZsChQaFebgRkXe_6

	nop

	:l_uEtuhztEgnwkdeQd_4
	if-lez v0, :gl_eKcIorGCTPTbgwZF

	goto/32 :yJheWOUrQhAwoevl

	:gl_eKcIorGCTPTbgwZF	goto/32 :l_xHDlSIbtCiiyQFCk_5

	nop

	:l_udqarBOyvUaapUhx_14
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_hQNFJxAoJcQnzMqz_15

	nop

	:l_CLeBJVXwUQqTpZif_0
	const v0, 4
	goto/32 :l_QYvLfPQHgDZhvZzr_1

	nop

	:l_hQNFJxAoJcQnzMqz_15
	goto/32 :nMJWheUVkeiXfJtt
	:l_WFKlpZUerGZIswTl_12
    add-int/2addr v1, v2

	goto/32 :l_dftGsBsxGkRKerNh_13

	nop

	:l_wXZsChQaFebgRkXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHwUOCDDXSPLEpqh_7

	nop

	:l_gAmFYcFuKpUmCPpH_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_WFKlpZUerGZIswTl_12

	nop

	:l_QYvLfPQHgDZhvZzr_1
	const v1, 13
	goto/32 :l_yqjFoayvzgNojfpY_2

	nop

	:l_RpfQSAaWDQlnQzab_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_KXMUsCRiYNQYqCPp_9

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_MoJSbQCsILeCSOKd_0

	nop

	:l_cMGmxuEqaqVWXfpo_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_kcZTcYRDOhpuIWrw_8

	nop

	:l_cwmVuSKtTLjnvPcH_4
	if-lez v0, :gl_QmedgtVEFpbhQiGz

	goto/32 :fvnRXtzXHktDVexh

	:gl_QmedgtVEFpbhQiGz	goto/32 :l_xKousfBAWVyNjkEn_5

	nop

	:l_fYSwtpiOUEvcornS_13
	if-gtz v0, :gl_QUrpdPOuNptiPBTF

	goto/32 :cond_0

	:gl_QUrpdPOuNptiPBTF
	goto/32 :l_OebIcwEldzCJwXuQ_14

	nop

	:l_fbIlGzEbKErVyCzl_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_fYSwtpiOUEvcornS_13

	nop

	:l_RroBKEnYSRYQyUhh_2
	add-int v0, v0, v1
	goto/32 :l_qYOcDRNQMdHLFSBj_3

	nop

	:l_MoJSbQCsILeCSOKd_0
	const v0, 31
	goto/32 :l_UAlecwLOomvshCRl_1

	nop

	:l_rwxqCYdAlkxMriJf_19
	goto/32 :SAJPwvNclvmifiJc
	:l_ovJqvSQRbtUZbdho_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fHOoRjYKPnuJSbHk_17

	nop

	:l_IPVTXQbNzoAeWzym_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_cMGmxuEqaqVWXfpo_7

	nop

	:l_qYOcDRNQMdHLFSBj_3
	rem-int v0, v0, v1
	goto/32 :l_cwmVuSKtTLjnvPcH_4

	nop

	:l_iXzmKWCsgVetEPTh_15
    goto :goto_0

    :cond_0
	goto/32 :l_ovJqvSQRbtUZbdho_16

	nop

	:l_PjrgGdvayjCKlwRy_9
    const-string v1, "root.path"

	goto/32 :l_SmOdpNguFiQeoPru_10

	nop

	:l_fHOoRjYKPnuJSbHk_17
    return v0

	:after_last_instruction

	goto/32 :l_YqtIODIYPpbTuDke_18

	nop

	:l_kcZTcYRDOhpuIWrw_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PjrgGdvayjCKlwRy_9

	nop

	:l_xKousfBAWVyNjkEn_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_IPVTXQbNzoAeWzym_6

	nop

	:l_UAlecwLOomvshCRl_1
	const v1, 11
	goto/32 :l_RroBKEnYSRYQyUhh_2

	nop

	:l_OebIcwEldzCJwXuQ_14
    const/4 v0, 0x1

	goto/32 :l_iXzmKWCsgVetEPTh_15

	nop

	:l_SmOdpNguFiQeoPru_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HWJVInvZUCVyiyjo_11

	nop

	:l_HWJVInvZUCVyiyjo_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_fbIlGzEbKErVyCzl_12

	nop

	:l_YqtIODIYPpbTuDke_18
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_rwxqCYdAlkxMriJf_19

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_VrxLBJOqhevdHZpl_0

	nop

	:l_TAxxgfDhnpazSIJv_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_vhXKBRBbbvaIozqz_17

	nop

	:l_DNtRpkdxeVNGCPKM_3
	rem-int v0, v0, v1
	goto/32 :l_PAixXiLoAXzqMJYy_4

	nop

	:l_EWNtjTykoeoRSzRD_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_vksDDpBZyixDyecj_10

	nop

	:l_yUvtrkpTqzvAkKUM_2
	add-int v0, v0, v1
	goto/32 :l_DNtRpkdxeVNGCPKM_3

	nop

	:l_BWIKoXuSHaavWvNX_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sUvejGwQTaZXMrAQ_29

	nop

	:l_ISobqPNbhDWCttuc_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_piASsiLfHFvyeyHK_19

	nop

	:l_voKSYCuOOlHhqyZv_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_EQgtMVYQjmarDMDf_6

	nop

	:l_LeBLTQbiKSJcDpzc_25
    const/4 v8, 0x0

	goto/32 :l_HZJoKkHCzqdpgrSL_26

	nop

	:l_LFeArGYkdACGUevK_8
	if-le p1, p2, :gl_qyvAaljPQKEupkXp

	goto/32 :cond_0

	:gl_qyvAaljPQKEupkXp
	goto/32 :l_EWNtjTykoeoRSzRD_9

	nop

	:l_EQgtMVYQjmarDMDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_nZqgrdAarLSWouOL_7

	nop

	:l_OEpItApSBOXrchfR_21
    const/4 v4, 0x0

	goto/32 :l_FHyWobABWaZpvmLf_22

	nop

	:l_PAixXiLoAXzqMJYy_4
	if-lez v0, :gl_WUrPdttvOBJZswFn

	goto/32 :IROqoxeriMCbVGIa

	:gl_WUrPdttvOBJZswFn	goto/32 :l_voKSYCuOOlHhqyZv_5

	nop

	:l_EUMUoPuUribxaBfv_34
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_YTaCxNQdVQyMNCpl_35

	nop

	:l_NwxxCwuGuhHKNNBr_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_beSPEPIvbsXqJzlG_13

	nop

	:l_fiAAOGBNrycBVfEC_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_pzgRIxxyTkbgklQw_33

	nop

	:l_vksDDpBZyixDyecj_10
	if-le p2, v0, :gl_KILnNtrJTputVnzx

	goto/32 :cond_0

	:gl_KILnNtrJTputVnzx
    .line 120
	goto/32 :l_emQyPLbbtikxGnON_11

	nop

	:l_vhXKBRBbbvaIozqz_17
    const-string v3, "separator"

	goto/32 :l_ISobqPNbhDWCttuc_18

	nop

	:l_xxQCmdUbpjxcrLJA_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_TAxxgfDhnpazSIJv_16

	nop

	:l_pzgRIxxyTkbgklQw_33
    throw v0

	:after_last_instruction

	goto/32 :l_EUMUoPuUribxaBfv_34

	nop

	:l_FHyWobABWaZpvmLf_22
    const/4 v5, 0x0

	goto/32 :l_ODROweAAiOHKSgEj_23

	nop

	:l_ODROweAAiOHKSgEj_23
    const/4 v6, 0x0

	goto/32 :l_vcbEyePbyWjjrLCx_24

	nop

	:l_VrxLBJOqhevdHZpl_0
	const v0, 15
	goto/32 :l_BSNNapsOKPHiYbLr_1

	nop

	:l_HZJoKkHCzqdpgrSL_26
    const/16 v9, 0x3e

	goto/32 :l_xyVyNUZsBAGcjkxm_27

	nop

	:l_xyVyNUZsBAGcjkxm_27
    const/4 v10, 0x0

	goto/32 :l_BWIKoXuSHaavWvNX_28

	nop

	:l_VRujHjmOQbKbaxut_14
    move-object v2, v1

	goto/32 :l_xxQCmdUbpjxcrLJA_15

	nop

	:l_SYJNXRsVTlWjzxwD_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_OEpItApSBOXrchfR_21

	nop

	:l_nZqgrdAarLSWouOL_7
	if-gez p1, :gl_znLenVFzTgjIISQp

	goto/32 :cond_0

	:gl_znLenVFzTgjIISQp
	goto/32 :l_LFeArGYkdACGUevK_8

	nop

	:l_FaiysVRWyaSLldEm_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_ZQcXeskvVclZRTSP_31

	nop

	:l_YTaCxNQdVQyMNCpl_35
	goto/32 :jSBFuUaslOVbtAnG
	:l_emQyPLbbtikxGnON_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_NwxxCwuGuhHKNNBr_12

	nop

	:l_vcbEyePbyWjjrLCx_24
    const/4 v7, 0x0

	goto/32 :l_LeBLTQbiKSJcDpzc_25

	nop

	:l_sUvejGwQTaZXMrAQ_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_FaiysVRWyaSLldEm_30

	nop

	:l_beSPEPIvbsXqJzlG_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_VRujHjmOQbKbaxut_14

	nop

	:l_ZQcXeskvVclZRTSP_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fiAAOGBNrycBVfEC_32

	nop

	:l_piASsiLfHFvyeyHK_19
    move-object v3, v1

	goto/32 :l_SYJNXRsVTlWjzxwD_20

	nop

	:l_BSNNapsOKPHiYbLr_1
	const v1, 9
	goto/32 :l_yUvtrkpTqzvAkKUM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cguTUXTnWRANCMIA_0

	nop

	:l_eXcEwzZOyRhHuAdY_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_nNERGGzEWaAlNCGi_12

	nop

	:l_pzKhRznmKakJfXhd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEsDQikOYUCkMZeO_17

	nop

	:l_ZGfmlHgnOISDUOyp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AFeuCqbRKpGZsVPq_15

	nop

	:l_PqxAkjVygLqxuxEm_1
	const v1, 18
	goto/32 :l_SQEKvEEdgqnPsWkH_2

	nop

	:l_mPSpqChTsJZQwqzf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YtnCOOggAwjNbaSA_19

	nop

	:l_ajrwHWTcAexrQITM_3
	rem-int v0, v0, v1
	goto/32 :l_srJiucyTVYvEUNjO_4

	nop

	:l_KUhkGWFpzlpyDTub_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_usZCgivRnEAHwzLR_6

	nop

	:l_SQEKvEEdgqnPsWkH_2
	add-int v0, v0, v1
	goto/32 :l_ajrwHWTcAexrQITM_3

	nop

	:l_cguTUXTnWRANCMIA_0
	const v0, 10
	goto/32 :l_PqxAkjVygLqxuxEm_1

	nop

	:l_YtnCOOggAwjNbaSA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NHfjwAhhNpdkLUTp_20

	nop

	:l_AFeuCqbRKpGZsVPq_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_pzKhRznmKakJfXhd_16

	nop

	:l_DqUwbtbAnnmGBCQQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eXcEwzZOyRhHuAdY_11

	nop

	:l_byZFEhYWVtMgZtLR_13
    const-string v1, ", segments="

	goto/32 :l_ZGfmlHgnOISDUOyp_14

	nop

	:l_nNERGGzEWaAlNCGi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_byZFEhYWVtMgZtLR_13

	nop

	:l_srJiucyTVYvEUNjO_4
	if-lez v0, :gl_lMPiViHjIZgehagL

	goto/32 :rifvmbApbOOJuega

	:gl_lMPiViHjIZgehagL	goto/32 :l_KUhkGWFpzlpyDTub_5

	nop

	:l_uysuXnbVQdNGDrvL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sjciEOIgSSvKmCTD_9

	nop

	:l_usZCgivRnEAHwzLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQocxgubmeGzvjeD_7

	nop

	:l_sjciEOIgSSvKmCTD_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_DqUwbtbAnnmGBCQQ_10

	nop

	:l_aQocxgubmeGzvjeD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uysuXnbVQdNGDrvL_8

	nop

	:l_vEsDQikOYUCkMZeO_17
    const/16 v1, 0x29

	goto/32 :l_mPSpqChTsJZQwqzf_18

	nop

	:l_muGhNAVqlZDlGgEr_22
	goto/32 :MYoAloXWytvmFHRq
	:l_NHfjwAhhNpdkLUTp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eFIoulCtzOGRkypb_21

	nop

	:l_eFIoulCtzOGRkypb_21
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_muGhNAVqlZDlGgEr_22

	nop

.end method
