.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedMap;",
        "Ljava/io/Externalizable;",
        "()V",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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
.field public static final Companion:Lkotlin/collections/builders/SerializedMap$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static YzxoeHibljaogSip()Ljava/util/Map;
    .locals 1

	goto/32 :l_mXjYEWonQnheDLyZ_0

	nop

	:l_ChHrLQabOXbMTLGG_3
	goto/32 :before_first_instruction

	:l_DKOzwYUyzrvfAAxT_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_awHYJiWFKKbAoAWB_2

	nop

	:l_awHYJiWFKKbAoAWB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChHrLQabOXbMTLGG_3

	nop

	:l_mXjYEWonQnheDLyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKOzwYUyzrvfAAxT_1

	nop

.end method

.method public static edxGqpAWzcRePTSz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zRQUMnVLNSoXxhIp_0

	nop

	:l_efwxeEtjYfSdaWek_2
    return-void

	:after_last_instruction

	goto/32 :l_VZlSJISDyeyVwShr_3

	nop

	:l_CXKQkMLEdJYUpqKQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_efwxeEtjYfSdaWek_2

	nop

	:l_zRQUMnVLNSoXxhIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXKQkMLEdJYUpqKQ_1

	nop

	:l_VZlSJISDyeyVwShr_3
	goto/32 :before_first_instruction

.end method

.method public static gAPfnxgJLPLEIIrn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EIGZEYxkRswqIuwc_0

	nop

	:l_WEkMCPTmPtExhmrD_2
    return-void

	:after_last_instruction

	goto/32 :l_qdbFhDFRsnmcEaNN_3

	nop

	:l_EIGZEYxkRswqIuwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueuhotfkHvLqomCn_1

	nop

	:l_ueuhotfkHvLqomCn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WEkMCPTmPtExhmrD_2

	nop

	:l_qdbFhDFRsnmcEaNN_3
	goto/32 :before_first_instruction

.end method

.method public static HGEJViSaHrDdZjOY(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_VZUBdorYezgrfvcR_0

	nop

	:l_AoHTJEHRbacsvrjc_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_GvgCgxwAideIwAqM_2

	nop

	:l_GvgCgxwAideIwAqM_2
    return v0

	:after_last_instruction

	goto/32 :l_SqkWwpSscXWhlkWc_3

	nop

	:l_SqkWwpSscXWhlkWc_3
	goto/32 :before_first_instruction

	:l_VZUBdorYezgrfvcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoHTJEHRbacsvrjc_1

	nop

.end method

.method public static jxpjuvjUMglVhCnK(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_VEKTqCCPOplHmfpt_0

	nop

	:l_KakJRdDVXxcRBfKF_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_dtlEuNIDiYNdJduI_2

	nop

	:l_dtlEuNIDiYNdJduI_2
    return v0

	:after_last_instruction

	goto/32 :l_vIfzmQzprhxCpwNO_3

	nop

	:l_vIfzmQzprhxCpwNO_3
	goto/32 :before_first_instruction

	:l_VEKTqCCPOplHmfpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KakJRdDVXxcRBfKF_1

	nop

.end method

.method public static PjyfjtasvtOKiKPP(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_MOmkAHxJHGPCLzUQ_0

	nop

	:l_OdwKzEpmDWIypazM_3
	goto/32 :before_first_instruction

	:l_MOmkAHxJHGPCLzUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXKerhjuQuPriPoE_1

	nop

	:l_xXKerhjuQuPriPoE_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_FtUpdokYBygSbmtC_2

	nop

	:l_FtUpdokYBygSbmtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OdwKzEpmDWIypazM_3

	nop

.end method

.method public static YsSHhqgsRYQWkNyx(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQjNYfebcoGOZqjP_0

	nop

	:l_CfNMpnRfHgRzlyAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UsycXTohJVVtuQPG_3

	nop

	:l_UsycXTohJVVtuQPG_3
	goto/32 :before_first_instruction

	:l_SQjNYfebcoGOZqjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJUNwggdUFEaqbfN_1

	nop

	:l_aJUNwggdUFEaqbfN_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfNMpnRfHgRzlyAD_2

	nop

.end method

.method public static uDCATxnqxuECnHyu(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uBBqQbRjdNaLfHOa_0

	nop

	:l_erbwUXgTusevKvTo_3
	goto/32 :before_first_instruction

	:l_uBBqQbRjdNaLfHOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvAvEyrCExATFLIF_1

	nop

	:l_BogOzrQdNmgSkTkc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erbwUXgTusevKvTo_3

	nop

	:l_uvAvEyrCExATFLIF_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BogOzrQdNmgSkTkc_2

	nop

.end method

.method public static NYRGSgfIxuJmOKlv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TCgVbBgPsgDiVyBb_0

	nop

	:l_IRgSDZhWpFOlmlVS_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_affMrdCbcOuiDRQE_2

	nop

	:l_BuXPpwqJVHlUBcRG_3
	goto/32 :before_first_instruction

	:l_affMrdCbcOuiDRQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BuXPpwqJVHlUBcRG_3

	nop

	:l_TCgVbBgPsgDiVyBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRgSDZhWpFOlmlVS_1

	nop

.end method

.method public static YZtVxxvfKHngTXcf(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_vXxVaIxsOJHfmFzI_0

	nop

	:l_qAnkmzSebxLlnojA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sBToTDbYpkaWFmzT_3

	nop

	:l_sBToTDbYpkaWFmzT_3
	goto/32 :before_first_instruction

	:l_UJjcTjtjzmyBiLNf_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_qAnkmzSebxLlnojA_2

	nop

	:l_vXxVaIxsOJHfmFzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJjcTjtjzmyBiLNf_1

	nop

.end method

.method public static gzWoTCaxDfbwMgyQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NxNqnwSkSPAyEuef_0

	nop

	:l_NxNqnwSkSPAyEuef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnzDqMZlzBnmmkjH_1

	nop

	:l_SnzDqMZlzBnmmkjH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IOrOsOVbHNdyuJUg_2

	nop

	:l_IOrOsOVbHNdyuJUg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKpcIJKRGMxaxALH_3

	nop

	:l_IKpcIJKRGMxaxALH_3
	goto/32 :before_first_instruction

.end method

.method public static kWeFPvbTHmeZjMHL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hOUxAAVIIfmeDafw_0

	nop

	:l_BqhkcEOYPdGjiNpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKnhZRWsEkgnouEs_3

	nop

	:l_OKnhZRWsEkgnouEs_3
	goto/32 :before_first_instruction

	:l_hOUxAAVIIfmeDafw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AptlPsxSTBRbkMRT_1

	nop

	:l_AptlPsxSTBRbkMRT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BqhkcEOYPdGjiNpu_2

	nop

.end method

.method public static LVZaDuUQYpqmUyfq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LYLflxUkQeHTtuzR_0

	nop

	:l_hckKvrQrXtcKTdsD_3
	goto/32 :before_first_instruction

	:l_PDZAqfbiwSYvVlLU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hckKvrQrXtcKTdsD_3

	nop

	:l_aqvKkDOzRJSsGSJz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PDZAqfbiwSYvVlLU_2

	nop

	:l_LYLflxUkQeHTtuzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqvKkDOzRJSsGSJz_1

	nop

.end method

.method public static pgsfXuJQOArfTBSk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_lzAjjyMNszJoEIyw_0

	nop

	:l_OzfcFLkaQSWMZIEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhjDIsOYAbYUfhlc_3

	nop

	:l_AhjDIsOYAbYUfhlc_3
	goto/32 :before_first_instruction

	:l_xBIVlPtLKwqgXNsE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OzfcFLkaQSWMZIEV_2

	nop

	:l_lzAjjyMNszJoEIyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBIVlPtLKwqgXNsE_1

	nop

.end method

.method public static RkcEBRMnyVRnOtUR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_INZUFrKUzgxZiOKq_0

	nop

	:l_rwTAqXBPSgmTEPUa_3
	goto/32 :before_first_instruction

	:l_INZUFrKUzgxZiOKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zroOngBlzrnWOUBl_1

	nop

	:l_zroOngBlzrnWOUBl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jkuiVUDUDTbwXnkf_2

	nop

	:l_jkuiVUDUDTbwXnkf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rwTAqXBPSgmTEPUa_3

	nop

.end method

.method public static UWzrutYOBFHijxjs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KDOkDSviSgKLBfwt_0

	nop

	:l_kiVKzBFsPZfGywsb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aOnwHKWOWlxoSHyf_2

	nop

	:l_KDOkDSviSgKLBfwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiVKzBFsPZfGywsb_1

	nop

	:l_jrznqkqTZfBMcOqa_3
	goto/32 :before_first_instruction

	:l_aOnwHKWOWlxoSHyf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrznqkqTZfBMcOqa_3

	nop

.end method

.method public static CVKDZBWNGYvsHlcS(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eDmeDbepsqJxQnJD_0

	nop

	:l_eDmeDbepsqJxQnJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUMpDkSlPYuApCaj_1

	nop

	:l_gUMpDkSlPYuApCaj_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LYJtRsoWWZWYzlkr_2

	nop

	:l_LYJtRsoWWZWYzlkr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cSYnhKkHkOrwTrLs_3

	nop

	:l_cSYnhKkHkOrwTrLs_3
	goto/32 :before_first_instruction

.end method

.method public static ilavYWJOxWUxOTVM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EhxIeByFDBlaawKG_0

	nop

	:l_yhujbkIDuvYwfgiF_2
    return-void

	:after_last_instruction

	goto/32 :l_YLFSfNnnyZZOoEcr_3

	nop

	:l_YLFSfNnnyZZOoEcr_3
	goto/32 :before_first_instruction

	:l_gWnKSFchyJrmhvoG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yhujbkIDuvYwfgiF_2

	nop

	:l_EhxIeByFDBlaawKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWnKSFchyJrmhvoG_1

	nop

.end method

.method public static vWHsgzHlgpcdlVJy(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_mHPjHDdeHXkGRnxr_0

	nop

	:l_VTqNlmhMQIHftfjz_2
    return-void

	:after_last_instruction

	goto/32 :l_WoErulJidMJrNwYc_3

	nop

	:l_WoErulJidMJrNwYc_3
	goto/32 :before_first_instruction

	:l_MdsVVSdocNDbkCMj_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_VTqNlmhMQIHftfjz_2

	nop

	:l_mHPjHDdeHXkGRnxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdsVVSdocNDbkCMj_1

	nop

.end method

.method public static QUKNQgdTBDfUnEJb(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_JKcTTAxeMAMFWbWt_0

	nop

	:l_QtGLwWjBeyePNUJZ_3
	goto/32 :before_first_instruction

	:l_AMoiEFmwUjESMXHo_2
    return v0

	:after_last_instruction

	goto/32 :l_QtGLwWjBeyePNUJZ_3

	nop

	:l_JKcTTAxeMAMFWbWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGvQRMhonuPNDEBe_1

	nop

	:l_TGvQRMhonuPNDEBe_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_AMoiEFmwUjESMXHo_2

	nop

.end method

.method public static FGNQHAmvrcBbluPi(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_sZPLQuzOkJODfqRw_0

	nop

	:l_sZPLQuzOkJODfqRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqCaoDGkaPheulBf_1

	nop

	:l_bQpNTWpjszunozjL_3
	goto/32 :before_first_instruction

	:l_VqCaoDGkaPheulBf_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_FmfmEZHKqqvWyIln_2

	nop

	:l_FmfmEZHKqqvWyIln_2
    return-void

	:after_last_instruction

	goto/32 :l_bQpNTWpjszunozjL_3

	nop

.end method

.method public static IxSzjMYoAbLJDcfs(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_HvvUYCOThpDxUzsz_0

	nop

	:l_HvvUYCOThpDxUzsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUZsDgyOoTZtBxlv_1

	nop

	:l_NSbxyEpcFHSURaKU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vRnhCuzJBgCqBZZT_3

	nop

	:l_LUZsDgyOoTZtBxlv_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NSbxyEpcFHSURaKU_2

	nop

	:l_vRnhCuzJBgCqBZZT_3
	goto/32 :before_first_instruction

.end method

.method public static vHLRwSXWnaqfnlFe(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bPRmGreOdAukGYzB_0

	nop

	:l_FMSRkxZTdLhnRbOC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ddWaNNUwYCBfqzQb_3

	nop

	:l_mOvbgjnICxoCcAvf_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FMSRkxZTdLhnRbOC_2

	nop

	:l_ddWaNNUwYCBfqzQb_3
	goto/32 :before_first_instruction

	:l_bPRmGreOdAukGYzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOvbgjnICxoCcAvf_1

	nop

.end method

.method public static WBIpqIffxBkEocQs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lOcTYjpnSBzbqYRX_0

	nop

	:l_lOcTYjpnSBzbqYRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfoDaMZQUdinKoXt_1

	nop

	:l_DfoDaMZQUdinKoXt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OsJVdelLzJNwaZoD_2

	nop

	:l_bckGFDRlrRtDQNEw_3
	goto/32 :before_first_instruction

	:l_OsJVdelLzJNwaZoD_2
    return v0

	:after_last_instruction

	goto/32 :l_bckGFDRlrRtDQNEw_3

	nop

.end method

.method public static OVDOnvoidHVOsZuv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DjzURIupzsdgIORQ_0

	nop

	:l_HvDwSJhoLEAvIMpM_3
	goto/32 :before_first_instruction

	:l_nysXMMXOpxhOphWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvDwSJhoLEAvIMpM_3

	nop

	:l_DjzURIupzsdgIORQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGAWfmMlgNAuqdzW_1

	nop

	:l_aGAWfmMlgNAuqdzW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nysXMMXOpxhOphWc_2

	nop

.end method

.method public static tBMxFeRiMAHFBsfQ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GsdIPIcNkStjPAIH_0

	nop

	:l_LfXUVcpkdVNiuYKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypqCUCKCVwQhdRcw_3

	nop

	:l_ypqCUCKCVwQhdRcw_3
	goto/32 :before_first_instruction

	:l_GsdIPIcNkStjPAIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmUYJsijbVVjzeTI_1

	nop

	:l_YmUYJsijbVVjzeTI_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfXUVcpkdVNiuYKu_2

	nop

.end method

.method public static sDCGKbSCQniFjyRe(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dFgXrhgNtwHZlbNr_0

	nop

	:l_jUDIRnwxteHmDvbS_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_RGqVtVaKnWCLIBXy_2

	nop

	:l_RGqVtVaKnWCLIBXy_2
    return-void

	:after_last_instruction

	goto/32 :l_DABWohSrcHDeljEG_3

	nop

	:l_dFgXrhgNtwHZlbNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUDIRnwxteHmDvbS_1

	nop

	:l_DABWohSrcHDeljEG_3
	goto/32 :before_first_instruction

.end method

.method public static nwgdBLpTjBdJaNxL(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lJFzvMIZjZASwEVO_0

	nop

	:l_lJFzvMIZjZASwEVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGoAKoisFjBtYbbK_1

	nop

	:l_LOqzVlqlCrREPGmE_3
	goto/32 :before_first_instruction

	:l_fckLjobkVSkUrkbB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LOqzVlqlCrREPGmE_3

	nop

	:l_SGoAKoisFjBtYbbK_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fckLjobkVSkUrkbB_2

	nop

.end method

.method public static dfmtZDBsePBWWdON(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bLZnpWVVAJwYdbFa_0

	nop

	:l_bLZnpWVVAJwYdbFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyCBNoZbrMONFeEV_1

	nop

	:l_kXgYeLxOXTEXazXe_3
	goto/32 :before_first_instruction

	:l_fZMSydZvSNNMuarn_2
    return-void

	:after_last_instruction

	goto/32 :l_kXgYeLxOXTEXazXe_3

	nop

	:l_AyCBNoZbrMONFeEV_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_fZMSydZvSNNMuarn_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PZPqdRjxwhPVRYZm_0

	nop

	:l_iTEYCiwLwuaSzctO_11
    return-void

	:after_last_instruction

	goto/32 :l_ugLamKNvUowuftIk_12

	nop

	:l_PZPqdRjxwhPVRYZm_0
	const v0, 8
	goto/32 :l_DlEbrroIUFnBtRlN_1

	nop

	:l_roUfbpllYJdauYYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMJvhBwoRiANnNmu_7

	nop

	:l_GBtiXxZVLcvwSnRa_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_iTEYCiwLwuaSzctO_11

	nop

	:l_DlEbrroIUFnBtRlN_1
	const v1, 25
	goto/32 :l_qblwOoIcTVwbYJEd_2

	nop

	:l_nTZcorNkCizgFHyh_13
	goto/32 :REfuNzPezeZvUPTR
	:l_ujazSBeAPMuRAXuX_4
	if-lez v0, :gl_UgjfrKWUuQmuCEyK

	goto/32 :BLWKkHFPCPRsFdFl

	:gl_UgjfrKWUuQmuCEyK	goto/32 :l_oOTiFYsjMGUwuiTP_5

	nop

	:l_RKJjhLvYJMoPidCm_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GBtiXxZVLcvwSnRa_10

	nop

	:l_kMJvhBwoRiANnNmu_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_FkFHBmNkgBbsFNZb_8

	nop

	:l_qblwOoIcTVwbYJEd_2
	add-int v0, v0, v1
	goto/32 :l_jmlQOVjrhHZDgPaY_3

	nop

	:l_oOTiFYsjMGUwuiTP_5
	goto/32 :ZSUwdtiVgkBJwaHC
	:BLWKkHFPCPRsFdFl
	:REfuNzPezeZvUPTR

	goto/32 :l_roUfbpllYJdauYYq_6

	nop

	:l_ugLamKNvUowuftIk_12
	goto/32 :before_first_instruction

	:ZSUwdtiVgkBJwaHC
	goto/32 :l_nTZcorNkCizgFHyh_13

	nop

	:l_FkFHBmNkgBbsFNZb_8
    const/4 v1, 0x0

	goto/32 :l_RKJjhLvYJMoPidCm_9

	nop

	:l_jmlQOVjrhHZDgPaY_3
	rem-int v0, v0, v1
	goto/32 :l_ujazSBeAPMuRAXuX_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_XEQBfgfoQmBFpTsf_0

	nop

	:l_XEQBfgfoQmBFpTsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_kyFjayLdDiyXihJY_1

	nop

	:l_BviDuJbIeJiQGxUr_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_pfMIMMznPZYGSSQh_3

	nop

	:l_kyFjayLdDiyXihJY_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->YzxoeHibljaogSip()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BviDuJbIeJiQGxUr_2

	nop

	:l_pfMIMMznPZYGSSQh_3
    return-void

	:after_last_instruction

	goto/32 :l_wqLpZKBmFuWFUoBR_4

	nop

	:l_wqLpZKBmFuWFUoBR_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_bIXYVNtaLFKDmsKz_0

	nop

	:l_NEwYCNdibefvxMaC_5
    return-void

	:after_last_instruction

	goto/32 :l_eBVeQwBOfLDfaFzW_6

	nop

	:l_iydidnGPIXcbLkXX_1
    const-string v0, "map"

	goto/32 :l_WciZztbBILfFjTtQ_2

	nop

	:l_WciZztbBILfFjTtQ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->edxGqpAWzcRePTSz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_ovQcmjMhFlAUXKxz_3

	nop

	:l_ovQcmjMhFlAUXKxz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_GdJGjAsCFLeYMGlg_4

	nop

	:l_GdJGjAsCFLeYMGlg_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_NEwYCNdibefvxMaC_5

	nop

	:l_bIXYVNtaLFKDmsKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

	goto/32 :l_iydidnGPIXcbLkXX_1

	nop

	:l_eBVeQwBOfLDfaFzW_6
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_NgCFZtWZBKYpuDAo_0

	nop

	:l_FpnGlpeWuARZWlUo_1
    const/16 p0, 0x2a

	goto/32 :l_AAnGIxsKvLtodukz_2

	nop

	:l_cvbkzgWdlQHMFzWy_6
    return-void

	:after_last_instruction

	goto/32 :l_mUHwYlklTsLjdmHX_7

	nop

	:l_NgCFZtWZBKYpuDAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpnGlpeWuARZWlUo_1

	nop

	:l_vcKzuimWWtFaMYSC_5
    int-to-double p0, p3

	goto/32 :l_cvbkzgWdlQHMFzWy_6

	nop

	:l_noruVgBZbKskKnQa_3
    mul-int p2, p0, p1

	goto/32 :l_sbcrrCxbqfpiOBCB_4

	nop

	:l_mUHwYlklTsLjdmHX_7
	goto/32 :before_first_instruction

	:l_AAnGIxsKvLtodukz_2
    const/16 p1, 0xd2

	goto/32 :l_noruVgBZbKskKnQa_3

	nop

	:l_sbcrrCxbqfpiOBCB_4
    add-int p3, p2, p1

	goto/32 :l_vcKzuimWWtFaMYSC_5

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_apSBixUSIeBvxGNC_0

	nop

	:l_wZAfycUowAOmCzyP_1
    const/16 p0, 0x2a

	goto/32 :l_WzUBGatKtnZrNBeN_2

	nop

	:l_tmfJXcVpBCWAqENs_5
    int-to-double p0, p3

	goto/32 :l_twjWGaptzikEvlWk_6

	nop

	:l_mfwbRfizQmlXcbrj_7
	goto/32 :before_first_instruction

	:l_twjWGaptzikEvlWk_6
    return-void

	:after_last_instruction

	goto/32 :l_mfwbRfizQmlXcbrj_7

	nop

	:l_wZsSRVfHYGrNcDHD_3
    mul-int p2, p0, p1

	goto/32 :l_XLkDujsbDFggRIkw_4

	nop

	:l_XLkDujsbDFggRIkw_4
    add-int p3, p2, p1

	goto/32 :l_tmfJXcVpBCWAqENs_5

	nop

	:l_WzUBGatKtnZrNBeN_2
    const/16 p1, 0xd2

	goto/32 :l_wZsSRVfHYGrNcDHD_3

	nop

	:l_apSBixUSIeBvxGNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZAfycUowAOmCzyP_1

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_FZxkLgrjBQDKjIhC_0

	nop

	:l_FZxkLgrjBQDKjIhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBAMEYdPaNtFCCKv_1

	nop

	:l_svBOoKsFzGULtNTr_2
    const/16 p1, 0xd2

	goto/32 :l_AYCQYOYoDfATzUog_3

	nop

	:l_mBAMEYdPaNtFCCKv_1
    const/16 p0, 0x2a

	goto/32 :l_svBOoKsFzGULtNTr_2

	nop

	:l_jrvrOGPeovJtrFhv_4
    add-int p3, p2, p1

	goto/32 :l_PaEGYKnFglHWjJYl_5

	nop

	:l_PaEGYKnFglHWjJYl_5
    int-to-double p0, p3

	goto/32 :l_NyGYoUejcZfMNzpI_6

	nop

	:l_AYCQYOYoDfATzUog_3
    mul-int p2, p0, p1

	goto/32 :l_jrvrOGPeovJtrFhv_4

	nop

	:l_JoeIrYcofCqLuxVp_7
	goto/32 :before_first_instruction

	:l_NyGYoUejcZfMNzpI_6
    return-void

	:after_last_instruction

	goto/32 :l_JoeIrYcofCqLuxVp_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VkwQeFjTzKvetfnj_0

	nop

	:l_VkwQeFjTzKvetfnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_NlQCugypYbpuQlDK_1

	nop

	:l_NlQCugypYbpuQlDK_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_fadwVpXiieCwljnU_2

	nop

	:l_KudIbeoUaXfRsZZj_3
	goto/32 :before_first_instruction

	:l_fadwVpXiieCwljnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KudIbeoUaXfRsZZj_3

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_NhCJRFsizStiCdki_0

	nop

	:l_OpizMzSbqjEncmBu_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->LVZaDuUQYpqmUyfq(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZcEyxZuODncwppGX_36

	nop

	:l_ZKzyOyOzrVaXADXr_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->RkcEBRMnyVRnOtUR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AgnRteMayoXJVwhs_44

	nop

	:l_NKxylpuzVEZggoaR_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->NYRGSgfIxuJmOKlv(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_cSOYepuyIguehpZJ_23

	nop

	:l_BSvsIBxFxRnLrHLW_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dAVAAEGuYlboPfLA_47

	nop

	:l_bHaRuebJKVLIBHpl_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_ZKzyOyOzrVaXADXr_43

	nop

	:l_ZcEyxZuODncwppGX_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->pgsfXuJQOArfTBSk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TxVwoNQXOFIiyIVv_37

	nop

	:l_JezZMobKCQrjLQpY_4
	if-lez v0, :gl_XNXmcpjNTBHYHZkL

	goto/32 :TxNgyiLoTKryclXV

	:gl_XNXmcpjNTBHYHZkL	goto/32 :l_SVsUsBianljZjSLz_5

	nop

	:l_IJWbMOWbKBXJrNNZ_10
	if-eqz v0, :gl_BAPjcRarZMAFmLlS

	goto/32 :cond_2

	:gl_BAPjcRarZMAFmLlS
    .line 677
	goto/32 :l_RZzsCPQxwWeoJDfm_11

	nop

	:l_gUtMtEDcgRDlrilZ_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_BWzDTsxPqofyNGyA_17

	nop

	:l_RZzsCPQxwWeoJDfm_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->jxpjuvjUMglVhCnK(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_USzPerMkwtfDDxTZ_12

	nop

	:l_PVBZGABhsqbqKpYf_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->CVKDZBWNGYvsHlcS(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BSvsIBxFxRnLrHLW_46

	nop

	:l_BWzDTsxPqofyNGyA_17
	if-lt v5, v1, :gl_wvrkSLSTRUHwsFtx

	goto/32 :cond_0

	:gl_wvrkSLSTRUHwsFtx
	goto/32 :l_NaewFeJzxdFVNvlu_18

	nop

	:l_GBqKRDrCRFKYtOKS_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_xfiLHihJDelvULOx_27

	nop

	:l_TssuzgaDPOqIfQBF_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_hfHexgzkQNLpGOTN_20

	nop

	:l_dAVAAEGuYlboPfLA_47
    throw v1

	:after_last_instruction

	goto/32 :l_ETkhXNhFknpSWovo_48

	nop

	:l_ETkhXNhFknpSWovo_48
	goto/32 :before_first_instruction

	:NQztAnIQeQDeQeph
	goto/32 :l_uLYyfaLmuSCPxCip_49

	nop

	:l_WAFsyVsJQoNVdJDc_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->PjyfjtasvtOKiKPP(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_QeKCkXmciAEjQJjd_14

	nop

	:l_OJXqteVMfjiYawQb_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->gAPfnxgJLPLEIIrn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_FIzWKEgBDBzZewdE_9

	nop

	:l_PUFUSAXIXFoGgwsE_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->uDCATxnqxuECnHyu(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_NKxylpuzVEZggoaR_22

	nop

	:l_NaewFeJzxdFVNvlu_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_TssuzgaDPOqIfQBF_19

	nop

	:l_MrXVvpCCrwUmNyiR_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->gzWoTCaxDfbwMgyQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aEdasmKqgOHzhoNM_33

	nop

	:l_lchguHPGjRHwjmIa_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_aGvcUbtOGOUMVqKu_25

	nop

	:l_TxVwoNQXOFIiyIVv_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vBVHFMcoIuMnTSZc_38

	nop

	:l_ioEGrFuqtdcBGDoM_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HBLIzWUGJExxMdmF_30

	nop

	:l_SVsUsBianljZjSLz_5
	goto/32 :NQztAnIQeQDeQeph
	:TxNgyiLoTKryclXV
	:HlcLbUIypElPizTc

	goto/32 :l_BNvIAvdNooivQoBI_6

	nop

	:l_vBVHFMcoIuMnTSZc_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_hHuzrVMDSXbtkSVO_39

	nop

	:l_hfHexgzkQNLpGOTN_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->YsSHhqgsRYQWkNyx(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_PUFUSAXIXFoGgwsE_21

	nop

	:l_HBLIzWUGJExxMdmF_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gcAImXnXxahBRbeJ_31

	nop

	:l_FIzWKEgBDBzZewdE_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->HGEJViSaHrDdZjOY(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_IJWbMOWbKBXJrNNZ_10

	nop

	:l_WpKduqtHBdFsiBGP_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_ioEGrFuqtdcBGDoM_29

	nop

	:l_cSOYepuyIguehpZJ_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lchguHPGjRHwjmIa_24

	nop

	:l_QeKCkXmciAEjQJjd_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_FzXtFSYLtaNwcwAo_15

	nop

	:l_dPyrKpyoYXJjknKU_7
    const-string v0, "input"

	goto/32 :l_OJXqteVMfjiYawQb_8

	nop

	:l_AgnRteMayoXJVwhs_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->UWzrutYOBFHijxjs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PVBZGABhsqbqKpYf_45

	nop

	:l_ojgoGSgfsSRNOEIL_3
	rem-int v0, v0, v1
	goto/32 :l_JezZMobKCQrjLQpY_4

	nop

	:l_BvLZAZMcpXcPqCTn_1
	const v1, 15
	goto/32 :l_mxzLxmEyzLwWAcop_2

	nop

	:l_uLYyfaLmuSCPxCip_49
	goto/32 :HlcLbUIypElPizTc
	:l_hHuzrVMDSXbtkSVO_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_IDmsWSmvEDmtAIZt_40

	nop

	:l_IDmsWSmvEDmtAIZt_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aJKFQYruLiykEnEA_41

	nop

	:l_aGvcUbtOGOUMVqKu_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->YZtVxxvfKHngTXcf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_GBqKRDrCRFKYtOKS_26

	nop

	:l_gcAImXnXxahBRbeJ_31
    const-string v4, "Illegal size value: "

	goto/32 :l_MrXVvpCCrwUmNyiR_32

	nop

	:l_NhCJRFsizStiCdki_0
	const v0, 16
	goto/32 :l_BvLZAZMcpXcPqCTn_1

	nop

	:l_xfiLHihJDelvULOx_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_WpKduqtHBdFsiBGP_28

	nop

	:l_aEdasmKqgOHzhoNM_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->kWeFPvbTHmeZjMHL(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZRBiIMqWljJxCZYl_34

	nop

	:l_BNvIAvdNooivQoBI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_dPyrKpyoYXJjknKU_7

	nop

	:l_aJKFQYruLiykEnEA_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bHaRuebJKVLIBHpl_42

	nop

	:l_ZRBiIMqWljJxCZYl_34
    const/16 v4, 0x2e

	goto/32 :l_OpizMzSbqjEncmBu_35

	nop

	:l_FzXtFSYLtaNwcwAo_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_gUtMtEDcgRDlrilZ_16

	nop

	:l_USzPerMkwtfDDxTZ_12
	if-gez v1, :gl_ozwtWpUCAxtECOLN

	goto/32 :cond_1

	:gl_ozwtWpUCAxtECOLN
    .line 679
	goto/32 :l_WAFsyVsJQoNVdJDc_13

	nop

	:l_mxzLxmEyzLwWAcop_2
	add-int v0, v0, v1
	goto/32 :l_ojgoGSgfsSRNOEIL_3

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_fllQTteElhybjoLN_0

	nop

	:l_FtggUxDkmNETaxIU_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->nwgdBLpTjBdJaNxL(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PUFwOjryrAoRFlqN_24

	nop

	:l_fllQTteElhybjoLN_0
	const v0, 2
	goto/32 :l_RMJuabfzObhIVifL_1

	nop

	:l_ydUHJjOhOUKVPdRF_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->vHLRwSXWnaqfnlFe(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_EQEpPfKQMGVKbgtj_17

	nop

	:l_PUFwOjryrAoRFlqN_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->dfmtZDBsePBWWdON(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_OMtkdgUrOtqcUrJX_25

	nop

	:l_jPejddLQtvkwuCBO_18
	if-nez v1, :gl_LbdMYyceAIFeMcTR

	goto/32 :cond_0

	:gl_LbdMYyceAIFeMcTR
	goto/32 :l_gCHGmHuTogshmAFt_19

	nop

	:l_rzsFWrFvzRxxRWVj_28
	goto/32 :HRyHmhkyhtnQvhHm
	:l_fKuybDiucAqIdvZA_4
	if-lez v0, :gl_WEqkqDJGeCiheQjv

	goto/32 :FeuvLTyJvxldbwKo

	:gl_WEqkqDJGeCiheQjv	goto/32 :l_QSZrXidGQuAOEkzm_5

	nop

	:l_gCHGmHuTogshmAFt_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->OVDOnvoidHVOsZuv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZCSQJFvvsfQMbaRC_20

	nop

	:l_YssdpSNcdGZBogZa_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_wMiXvrjoionssMsd_15

	nop

	:l_dMHqmWqIkTQRVdBD_27
	goto/32 :before_first_instruction

	:kGOKQJgvNPqfcCIu
	goto/32 :l_rzsFWrFvzRxxRWVj_28

	nop

	:l_RMJuabfzObhIVifL_1
	const v1, 24
	goto/32 :l_ejzFPzYVPgLYlGqY_2

	nop

	:l_JrlUhwvEaxJCdzxf_3
	rem-int v0, v0, v1
	goto/32 :l_fKuybDiucAqIdvZA_4

	nop

	:l_wMiXvrjoionssMsd_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->IxSzjMYoAbLJDcfs(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ydUHJjOhOUKVPdRF_16

	nop

	:l_ivbPXjYqwQAreWxk_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ilavYWJOxWUxOTVM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_WQhUtuSLTeklNDcD_9

	nop

	:l_gYxwIlSBTVcoShlo_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->vWHsgzHlgpcdlVJy(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_DKfNOkDXkkuGHujt_11

	nop

	:l_ejzFPzYVPgLYlGqY_2
	add-int v0, v0, v1
	goto/32 :l_JrlUhwvEaxJCdzxf_3

	nop

	:l_EQEpPfKQMGVKbgtj_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->WBIpqIffxBkEocQs(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_jPejddLQtvkwuCBO_18

	nop

	:l_OMtkdgUrOtqcUrJX_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_SkpyttJqlGWFkvfE_26

	nop

	:l_ZCSQJFvvsfQMbaRC_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_ZChxQckfBdlDBLED_21

	nop

	:l_SkpyttJqlGWFkvfE_26
    return-void

	:after_last_instruction

	goto/32 :l_dMHqmWqIkTQRVdBD_27

	nop

	:l_PNGmqmJAFQygtliS_7
    const-string v0, "output"

	goto/32 :l_ivbPXjYqwQAreWxk_8

	nop

	:l_FYOANKjMOiFnDlQL_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->QUKNQgdTBDfUnEJb(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_rLRhcxNwqjjWNsMZ_13

	nop

	:l_rLRhcxNwqjjWNsMZ_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->FGNQHAmvrcBbluPi(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_YssdpSNcdGZBogZa_14

	nop

	:l_ZChxQckfBdlDBLED_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->tBMxFeRiMAHFBsfQ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_doLyHfCuHHiMboHg_22

	nop

	:l_HGgyCigChVrqKcrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_PNGmqmJAFQygtliS_7

	nop

	:l_DKfNOkDXkkuGHujt_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_FYOANKjMOiFnDlQL_12

	nop

	:l_doLyHfCuHHiMboHg_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->sDCGKbSCQniFjyRe(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_FtggUxDkmNETaxIU_23

	nop

	:l_QSZrXidGQuAOEkzm_5
	goto/32 :kGOKQJgvNPqfcCIu
	:FeuvLTyJvxldbwKo
	:HRyHmhkyhtnQvhHm

	goto/32 :l_HGgyCigChVrqKcrZ_6

	nop

	:l_WQhUtuSLTeklNDcD_9
    const/4 v0, 0x0

	goto/32 :l_gYxwIlSBTVcoShlo_10

	nop

.end method
