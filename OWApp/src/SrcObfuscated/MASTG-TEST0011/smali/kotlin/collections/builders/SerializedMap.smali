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
.method public static WOiMTNlsGrygWeVU()Ljava/util/Map;
    .locals 1

	goto/32 :l_qzeFKyLOBpVgbpop_0

	nop

	:l_qzeFKyLOBpVgbpop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKOvKqitOfSSluWe_1

	nop

	:l_EKOvKqitOfSSluWe_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_JhjFnlVeeSdQkEAn_2

	nop

	:l_JhjFnlVeeSdQkEAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqUTgFCdjBvXkGPT_3

	nop

	:l_HqUTgFCdjBvXkGPT_3
	goto/32 :before_first_instruction

.end method

.method public static ikqEYXKpUhaqLZIl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xuNtRnWdkqgoghzS_0

	nop

	:l_VYWSFvxEcBmXJnNY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CpHQeRPEnHaqGXVh_2

	nop

	:l_xuNtRnWdkqgoghzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYWSFvxEcBmXJnNY_1

	nop

	:l_CpHQeRPEnHaqGXVh_2
    return-void

	:after_last_instruction

	goto/32 :l_QCddgcEuGmKiTwEV_3

	nop

	:l_QCddgcEuGmKiTwEV_3
	goto/32 :before_first_instruction

.end method

.method public static CplPgnfftUCUOSGm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IMoLnwoNtyzeHWGT_0

	nop

	:l_URSVkVTuWoAkmnbt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ApXtiHpGNuoRlYFu_2

	nop

	:l_ApXtiHpGNuoRlYFu_2
    return-void

	:after_last_instruction

	goto/32 :l_XWeZuOuzuYPorQOu_3

	nop

	:l_XWeZuOuzuYPorQOu_3
	goto/32 :before_first_instruction

	:l_IMoLnwoNtyzeHWGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URSVkVTuWoAkmnbt_1

	nop

.end method

.method public static qqOoHQIwOgqSihyG(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_wEwQAJemTCUnfvnx_0

	nop

	:l_dcgQxbLyYoWdgWJA_3
	goto/32 :before_first_instruction

	:l_auVezUCGPLbTIRjY_2
    return v0

	:after_last_instruction

	goto/32 :l_dcgQxbLyYoWdgWJA_3

	nop

	:l_wEwQAJemTCUnfvnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDmWJSuivZeuftVD_1

	nop

	:l_sDmWJSuivZeuftVD_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_auVezUCGPLbTIRjY_2

	nop

.end method

.method public static GdtashFrKPhHjSBX(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_dVFWoIoZtXMumshi_0

	nop

	:l_dVFWoIoZtXMumshi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obcrDXeBbZHjbONS_1

	nop

	:l_ksZXmzMrivSqVRRu_3
	goto/32 :before_first_instruction

	:l_vROOnDeXELgaGJrs_2
    return v0

	:after_last_instruction

	goto/32 :l_ksZXmzMrivSqVRRu_3

	nop

	:l_obcrDXeBbZHjbONS_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_vROOnDeXELgaGJrs_2

	nop

.end method

.method public static nsAUBgsLAvrtPQsz(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_VXRbAGDGZjkJAnYc_0

	nop

	:l_NRjLwTZflGOpeCHs_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_EgIjVMBLTixDsmYB_2

	nop

	:l_VXRbAGDGZjkJAnYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRjLwTZflGOpeCHs_1

	nop

	:l_pZdlVnaFnuRKWbaq_3
	goto/32 :before_first_instruction

	:l_EgIjVMBLTixDsmYB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pZdlVnaFnuRKWbaq_3

	nop

.end method

.method public static NprbxjkKWkvAOvJW(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SXYYltPwIJhclerN_0

	nop

	:l_PcoAQNURjACZbmzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KCFgGHzlUyrMXzos_3

	nop

	:l_KCFgGHzlUyrMXzos_3
	goto/32 :before_first_instruction

	:l_SXYYltPwIJhclerN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYRuClUfYynognXx_1

	nop

	:l_lYRuClUfYynognXx_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcoAQNURjACZbmzr_2

	nop

.end method

.method public static VrBHbpOuCVHSVhrO(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OJHDCzqfngyNqdvA_0

	nop

	:l_XKZqewNfjLsAeUhN_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tAETqAwzZmWVmQkU_2

	nop

	:l_OJHDCzqfngyNqdvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKZqewNfjLsAeUhN_1

	nop

	:l_tAETqAwzZmWVmQkU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QFlzpqyFBEgZknSM_3

	nop

	:l_QFlzpqyFBEgZknSM_3
	goto/32 :before_first_instruction

.end method

.method public static CUKtQYRaOmWysVbe(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TnkDNWFzApMZJdXk_0

	nop

	:l_hHLfETnWMEJOMMsV_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVysbDAepphyMuDa_2

	nop

	:l_iIBuomGEsNzBkRmB_3
	goto/32 :before_first_instruction

	:l_TnkDNWFzApMZJdXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHLfETnWMEJOMMsV_1

	nop

	:l_BVysbDAepphyMuDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIBuomGEsNzBkRmB_3

	nop

.end method

.method public static WzklPwExEAlWqdPN(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_dVoHEAHzEWUYzXmy_0

	nop

	:l_sghLVzqTTSRMjQgV_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_BKBOQDImIkyePQpL_2

	nop

	:l_dVoHEAHzEWUYzXmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sghLVzqTTSRMjQgV_1

	nop

	:l_BKBOQDImIkyePQpL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIlBFuehbdCbYLwW_3

	nop

	:l_HIlBFuehbdCbYLwW_3
	goto/32 :before_first_instruction

.end method

.method public static YlpPoTULTqCQSRXz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iuLrzYSLoERjPzII_0

	nop

	:l_EPgXjLjkUZItRQxH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zoidlbuQAQueQYTq_2

	nop

	:l_iuLrzYSLoERjPzII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPgXjLjkUZItRQxH_1

	nop

	:l_zoidlbuQAQueQYTq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UQoFVLaJtlugdxQY_3

	nop

	:l_UQoFVLaJtlugdxQY_3
	goto/32 :before_first_instruction

.end method

.method public static yQoNiOKglBbbBSkb(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UnYsKlPWmAYNiYSg_0

	nop

	:l_ZiVUOtzrHSXpXxDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgHqTCnejnpzOuQO_3

	nop

	:l_UnYsKlPWmAYNiYSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDuuJfSvNJWfzUfu_1

	nop

	:l_LgHqTCnejnpzOuQO_3
	goto/32 :before_first_instruction

	:l_EDuuJfSvNJWfzUfu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZiVUOtzrHSXpXxDK_2

	nop

.end method

.method public static XTqOUwHqlutydbrQ(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GLtgOnVlbFyJgThv_0

	nop

	:l_ObczDpCOkgMvEzRb_3
	goto/32 :before_first_instruction

	:l_GLtgOnVlbFyJgThv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjjeNAfBTeFJXaQu_1

	nop

	:l_mjjeNAfBTeFJXaQu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wIIRgsjzVlkWYniQ_2

	nop

	:l_wIIRgsjzVlkWYniQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ObczDpCOkgMvEzRb_3

	nop

.end method

.method public static QIcpMYfYeLYWPYtw(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aPANNRtBoHVWxOyE_0

	nop

	:l_rOTULZRtoRulabTc_3
	goto/32 :before_first_instruction

	:l_wlEUpSiJrkSwMTjQ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rMLwcVzyOiyNIejG_2

	nop

	:l_rMLwcVzyOiyNIejG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOTULZRtoRulabTc_3

	nop

	:l_aPANNRtBoHVWxOyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlEUpSiJrkSwMTjQ_1

	nop

.end method

.method public static sUenXjfpRRpEpJHD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vcmaspEhWNSGNCKJ_0

	nop

	:l_umUTgDUKzzngLiqH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHSSmyTSmHYvgnry_2

	nop

	:l_FHSSmyTSmHYvgnry_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dYKHDaZqCvWoutsu_3

	nop

	:l_dYKHDaZqCvWoutsu_3
	goto/32 :before_first_instruction

	:l_vcmaspEhWNSGNCKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umUTgDUKzzngLiqH_1

	nop

.end method

.method public static wPObnvQruFvEdKzH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PHfYzlcBxNbKxGlx_0

	nop

	:l_MtPxPUOEgWqCpxsG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lzfAXQCOTWRKkfeV_3

	nop

	:l_XRDQowuyCcpbzUiY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MtPxPUOEgWqCpxsG_2

	nop

	:l_PHfYzlcBxNbKxGlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRDQowuyCcpbzUiY_1

	nop

	:l_lzfAXQCOTWRKkfeV_3
	goto/32 :before_first_instruction

.end method

.method public static igGIqgpBLaXiVFBJ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iBGeSvDNgNQQzoWO_0

	nop

	:l_xOlXmOefBLpvekBX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmaDofZkhNKKolVL_2

	nop

	:l_bmaDofZkhNKKolVL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zvLqoXtknZUtWwmP_3

	nop

	:l_zvLqoXtknZUtWwmP_3
	goto/32 :before_first_instruction

	:l_iBGeSvDNgNQQzoWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOlXmOefBLpvekBX_1

	nop

.end method

.method public static AvOrTDgSSDYcSEKB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mssPOoRPuborhIiO_0

	nop

	:l_cJskwCuABNQQihvQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vusqliEhOALMOMhy_2

	nop

	:l_mssPOoRPuborhIiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJskwCuABNQQihvQ_1

	nop

	:l_vusqliEhOALMOMhy_2
    return-void

	:after_last_instruction

	goto/32 :l_UqBEWwtDlDfQIQVO_3

	nop

	:l_UqBEWwtDlDfQIQVO_3
	goto/32 :before_first_instruction

.end method

.method public static KywjsmbJiWtLFjbk(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_WCoDKGLgpgrmKuoc_0

	nop

	:l_WCoDKGLgpgrmKuoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpIoQzGxTOukZMGq_1

	nop

	:l_TpIoQzGxTOukZMGq_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_qMWuxrmMBgBKogwz_2

	nop

	:l_qMWuxrmMBgBKogwz_2
    return-void

	:after_last_instruction

	goto/32 :l_MkltyrDgpEWEHqqd_3

	nop

	:l_MkltyrDgpEWEHqqd_3
	goto/32 :before_first_instruction

.end method

.method public static KurXJubfFdkSOHVK(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_cLmCkkTUBblFnUXf_0

	nop

	:l_cLmCkkTUBblFnUXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHeDVwdkjwtILRvu_1

	nop

	:l_qEoqPFrpsICCFhrx_2
    return v0

	:after_last_instruction

	goto/32 :l_zlbuQztAestWPqIl_3

	nop

	:l_zlbuQztAestWPqIl_3
	goto/32 :before_first_instruction

	:l_IHeDVwdkjwtILRvu_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_qEoqPFrpsICCFhrx_2

	nop

.end method

.method public static DnbWXhOBgDtTTThf(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_GkDcsbFABEHjbujO_0

	nop

	:l_GkDcsbFABEHjbujO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsjYrJNTGukXRcHI_1

	nop

	:l_LaNepqfLGIjPzugF_2
    return-void

	:after_last_instruction

	goto/32 :l_jTqXBUhNKJzQgUCg_3

	nop

	:l_HsjYrJNTGukXRcHI_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_LaNepqfLGIjPzugF_2

	nop

	:l_jTqXBUhNKJzQgUCg_3
	goto/32 :before_first_instruction

.end method

.method public static XfFzIMGHtAejfKPz(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_QyeTrPGlJWcBbzsL_0

	nop

	:l_PZNzBwsNNOVNfWhO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWbEyZJWxckoTSzK_3

	nop

	:l_QyeTrPGlJWcBbzsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeqXiuRHpjwUpuMH_1

	nop

	:l_iWbEyZJWxckoTSzK_3
	goto/32 :before_first_instruction

	:l_UeqXiuRHpjwUpuMH_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PZNzBwsNNOVNfWhO_2

	nop

.end method

.method public static VYvtXKCHBPUWbgzY(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_URbuaWDdjCSobOxA_0

	nop

	:l_zXCQTeZVMMuyKTLf_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ucMMVognzVTciIaS_2

	nop

	:l_jgRZmsPGwuuOoFyC_3
	goto/32 :before_first_instruction

	:l_ucMMVognzVTciIaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgRZmsPGwuuOoFyC_3

	nop

	:l_URbuaWDdjCSobOxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXCQTeZVMMuyKTLf_1

	nop

.end method

.method public static NmItHwyGrBUqUOQM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IEFJCxkhrRQaKjJJ_0

	nop

	:l_IEFJCxkhrRQaKjJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUhMlHMcfkXfdnWq_1

	nop

	:l_JUhMlHMcfkXfdnWq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dYJzSolENlukTvSE_2

	nop

	:l_dYJzSolENlukTvSE_2
    return v0

	:after_last_instruction

	goto/32 :l_MYLhAoZQrMxwTOWF_3

	nop

	:l_MYLhAoZQrMxwTOWF_3
	goto/32 :before_first_instruction

.end method

.method public static VynVhhVeckfqvXDk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZONXewJWPXcOhXK_0

	nop

	:l_FtNWYwysxFKSXYlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFcbBJotOlBckBNJ_3

	nop

	:l_nZONXewJWPXcOhXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDABCpjalzYAIiFD_1

	nop

	:l_kDABCpjalzYAIiFD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtNWYwysxFKSXYlQ_2

	nop

	:l_FFcbBJotOlBckBNJ_3
	goto/32 :before_first_instruction

.end method

.method public static szclHEYojTdFJRdY(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cKgzNHEgJwPPpXAi_0

	nop

	:l_nglvAbffXpANLgXc_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNLUSTkDAuJAkvQJ_2

	nop

	:l_cKgzNHEgJwPPpXAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nglvAbffXpANLgXc_1

	nop

	:l_SNLUSTkDAuJAkvQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdPpAevLAPfFdXaU_3

	nop

	:l_vdPpAevLAPfFdXaU_3
	goto/32 :before_first_instruction

.end method

.method public static wiGVENoLIByQoUgo(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kgKbDLntymVjDMSw_0

	nop

	:l_pKBiVwnDjSThFwOg_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_fkeYAdfOBBhVkSJa_2

	nop

	:l_fkeYAdfOBBhVkSJa_2
    return-void

	:after_last_instruction

	goto/32 :l_EwoKepUSmbaLTknr_3

	nop

	:l_EwoKepUSmbaLTknr_3
	goto/32 :before_first_instruction

	:l_kgKbDLntymVjDMSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKBiVwnDjSThFwOg_1

	nop

.end method

.method public static LzzbsubsCAAoJBXc(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cJQHsRNGzwwfUYOl_0

	nop

	:l_cJQHsRNGzwwfUYOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJZAVAGuCclwjOLs_1

	nop

	:l_KTaUcHzwDtawmLNC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFxApHzKFhcjvzlx_3

	nop

	:l_EFxApHzKFhcjvzlx_3
	goto/32 :before_first_instruction

	:l_JJZAVAGuCclwjOLs_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTaUcHzwDtawmLNC_2

	nop

.end method

.method public static YVpdXzzoHnRTfKnR(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gbvRLFwXvJBtxwwU_0

	nop

	:l_MvgQRuhOtUPkYMzS_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_hgXSCvClIfcfvTRH_2

	nop

	:l_nZtOFPlJcmEuZUOW_3
	goto/32 :before_first_instruction

	:l_hgXSCvClIfcfvTRH_2
    return-void

	:after_last_instruction

	goto/32 :l_nZtOFPlJcmEuZUOW_3

	nop

	:l_gbvRLFwXvJBtxwwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvgQRuhOtUPkYMzS_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YxybgCzvbbDPTVAk_0

	nop

	:l_UXPFVFQiJBFnTTlV_4
	if-lez v0, :gl_aTVmYVRItJjlbsjp

	goto/32 :kYWIemlQGWLoYKPj

	:gl_aTVmYVRItJjlbsjp	goto/32 :l_FeucKeDibNXLrUex_5

	nop

	:l_lpQVIhaXSPebNOIr_3
	rem-int v0, v0, v1
	goto/32 :l_UXPFVFQiJBFnTTlV_4

	nop

	:l_VDubFGmGaoKAUikg_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RlbsxVyrfPrWuWGw_10

	nop

	:l_tkQPeLoUTQNjoubt_8
    const/4 v1, 0x0

	goto/32 :l_VDubFGmGaoKAUikg_9

	nop

	:l_YxybgCzvbbDPTVAk_0
	const v0, 29
	goto/32 :l_kiJzyUKPXRFUuXAo_1

	nop

	:l_iwsTyYoHgxiTZIUW_11
    return-void

	:after_last_instruction

	goto/32 :l_YntJhEHLLrEClDGg_12

	nop

	:l_YntJhEHLLrEClDGg_12
	goto/32 :before_first_instruction

	:gdSDzIeUjPTxIycv
	goto/32 :l_OAbqbETXHTBPSyWv_13

	nop

	:l_OAbqbETXHTBPSyWv_13
	goto/32 :LjaIXSkbXyCskgmj
	:l_VCyKXAwSWoFSHDjc_2
	add-int v0, v0, v1
	goto/32 :l_lpQVIhaXSPebNOIr_3

	nop

	:l_kiJzyUKPXRFUuXAo_1
	const v1, 32
	goto/32 :l_VCyKXAwSWoFSHDjc_2

	nop

	:l_FeucKeDibNXLrUex_5
	goto/32 :gdSDzIeUjPTxIycv
	:kYWIemlQGWLoYKPj
	:LjaIXSkbXyCskgmj

	goto/32 :l_SJTjEokqXgYamgPv_6

	nop

	:l_SJTjEokqXgYamgPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGOoCYrxrVXWcdix_7

	nop

	:l_RlbsxVyrfPrWuWGw_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_iwsTyYoHgxiTZIUW_11

	nop

	:l_jGOoCYrxrVXWcdix_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_tkQPeLoUTQNjoubt_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_SNpNtNqxhhNaRAyh_0

	nop

	:l_MbfyolQNqPHGCxdd_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_iwtauyHbTMJQIKgX_3

	nop

	:l_NSgdmaEOsMVBcGut_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->WOiMTNlsGrygWeVU()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_MbfyolQNqPHGCxdd_2

	nop

	:l_SNpNtNqxhhNaRAyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_NSgdmaEOsMVBcGut_1

	nop

	:l_ELKKKFyydLDQpNDf_4
	goto/32 :before_first_instruction

	:l_iwtauyHbTMJQIKgX_3
    return-void

	:after_last_instruction

	goto/32 :l_ELKKKFyydLDQpNDf_4

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_TaWqqqhURbSUEBWD_0

	nop

	:l_ZsQeMvLvLgrAqgEQ_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_TdxwwchIdfRqrxfH_5

	nop

	:l_TdxwwchIdfRqrxfH_5
    return-void

	:after_last_instruction

	goto/32 :l_oINfCjaPlbUivmsk_6

	nop

	:l_pnjRQSMXBZLhwKPU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_ZsQeMvLvLgrAqgEQ_4

	nop

	:l_oINfCjaPlbUivmsk_6
	goto/32 :before_first_instruction

	:l_LpoDglyXkTcVMXCO_1
    const-string v0, "map"

	goto/32 :l_hQUOtCzoYCtibOBi_2

	nop

	:l_TaWqqqhURbSUEBWD_0
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

	goto/32 :l_LpoDglyXkTcVMXCO_1

	nop

	:l_hQUOtCzoYCtibOBi_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->ikqEYXKpUhaqLZIl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_pnjRQSMXBZLhwKPU_3

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_AtzXyixeBzxfBvGp_0

	nop

	:l_AtzXyixeBzxfBvGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwuJkpwRdNzrxFUQ_1

	nop

	:l_tmpKjTvmvPHsLWGh_4
    add-int p3, p2, p1

	goto/32 :l_LfFdeHMGymoFttHt_5

	nop

	:l_LfFdeHMGymoFttHt_5
    int-to-double p0, p3

	goto/32 :l_lHdfLVrYUTrPHnAc_6

	nop

	:l_xTxmDjowOxbAcsHp_3
    mul-int p2, p0, p1

	goto/32 :l_tmpKjTvmvPHsLWGh_4

	nop

	:l_pDACzUBeUrETaSGi_7
	goto/32 :before_first_instruction

	:l_tkBfwOOvPGbKfmUM_2
    const/16 p1, 0xd2

	goto/32 :l_xTxmDjowOxbAcsHp_3

	nop

	:l_EwuJkpwRdNzrxFUQ_1
    const/16 p0, 0x2a

	goto/32 :l_tkBfwOOvPGbKfmUM_2

	nop

	:l_lHdfLVrYUTrPHnAc_6
    return-void

	:after_last_instruction

	goto/32 :l_pDACzUBeUrETaSGi_7

	nop

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_ATGtkYKprolRkivS_0

	nop

	:l_VRqhqsnfCHjswcxN_6
    return-void

	:after_last_instruction

	goto/32 :l_PnrjqGylTJcEknMr_7

	nop

	:l_lIYKhZNNeCXiOhpT_5
    int-to-double p0, p3

	goto/32 :l_VRqhqsnfCHjswcxN_6

	nop

	:l_ATGtkYKprolRkivS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VybShbuUvduNgZws_1

	nop

	:l_PnrjqGylTJcEknMr_7
	goto/32 :before_first_instruction

	:l_ogEeOlmnRpZoKkAF_4
    add-int p3, p2, p1

	goto/32 :l_lIYKhZNNeCXiOhpT_5

	nop

	:l_wxqIztXqHVLmFpSc_2
    const/16 p1, 0xd2

	goto/32 :l_lFigBYuvDMJcffSR_3

	nop

	:l_VybShbuUvduNgZws_1
    const/16 p0, 0x2a

	goto/32 :l_wxqIztXqHVLmFpSc_2

	nop

	:l_lFigBYuvDMJcffSR_3
    mul-int p2, p0, p1

	goto/32 :l_ogEeOlmnRpZoKkAF_4

	nop

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_uaZBwgTYLHuEQRfq_0

	nop

	:l_sxrtbbzesaSSxZNL_5
    int-to-double p0, p3

	goto/32 :l_GBJFPUktJssUCOyK_6

	nop

	:l_baXkXrEwptfDrbnj_2
    const/16 p1, 0xd2

	goto/32 :l_xJooPStaSMyhMess_3

	nop

	:l_xJooPStaSMyhMess_3
    mul-int p2, p0, p1

	goto/32 :l_xSDeXrjECBszHJFA_4

	nop

	:l_uaZBwgTYLHuEQRfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMWgGaRHOtIAQAAS_1

	nop

	:l_xSDeXrjECBszHJFA_4
    add-int p3, p2, p1

	goto/32 :l_sxrtbbzesaSSxZNL_5

	nop

	:l_rMWgGaRHOtIAQAAS_1
    const/16 p0, 0x2a

	goto/32 :l_baXkXrEwptfDrbnj_2

	nop

	:l_UsNlssnGAaPKEqME_7
	goto/32 :before_first_instruction

	:l_GBJFPUktJssUCOyK_6
    return-void

	:after_last_instruction

	goto/32 :l_UsNlssnGAaPKEqME_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ECmHkLReOCxUYCfb_0

	nop

	:l_zXvvoIXvqZjVEGIN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kigQhfPtBHblPTTW_3

	nop

	:l_euPAUVlnroVOyOrY_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_zXvvoIXvqZjVEGIN_2

	nop

	:l_ECmHkLReOCxUYCfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_euPAUVlnroVOyOrY_1

	nop

	:l_kigQhfPtBHblPTTW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_FBrFcwmAhMLOKHdV_0

	nop

	:l_aJsMMGevvCQwlAMQ_1
	const v1, 25
	goto/32 :l_xZxLzWgaXYriMtRP_2

	nop

	:l_WyCfeUgNiMZXFeYj_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->YlpPoTULTqCQSRXz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SXuOTlTmdPSTZDqb_33

	nop

	:l_fwAaoEdIADdVYuda_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_eUUUluawkiYGQiPj_19

	nop

	:l_zNbGvoTiPULrePlE_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->nsAUBgsLAvrtPQsz(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_YTxbMZecpKzKGogU_14

	nop

	:l_koqjiBTmnUkPkSfH_5
	goto/32 :dYWZbeEFofoPpYBx
	:cpMZgcGoUTWvDHWY
	:ablRPQuIBNsFxBHO

	goto/32 :l_hWyPwRdATlRrmvDp_6

	nop

	:l_vPaGdcCvICVKNkZt_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_nNLHbtzklNOJWVgV_27

	nop

	:l_YTxbMZecpKzKGogU_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_JSAKDsknzVBDSEJa_15

	nop

	:l_NGtdVXSIEYwHZkDr_7
    const-string v0, "input"

	goto/32 :l_CFnQAiblUvdtgXPh_8

	nop

	:l_huYUIayNSNCRfsSW_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uBgCcTqPSHlYMwCp_42

	nop

	:l_tXLkzHRLePjnwSRK_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->igGIqgpBLaXiVFBJ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MWbpVccCEKNBbUvJ_46

	nop

	:l_gzxxQEtGUxNMonNp_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->QIcpMYfYeLYWPYtw(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cHpJPGBJENYWkgiF_37

	nop

	:l_xZxLzWgaXYriMtRP_2
	add-int v0, v0, v1
	goto/32 :l_vLtlZIfRvGyZxlhK_3

	nop

	:l_awuJcuVaPcvDhFqI_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_oSgvFPNGhmhAFLLI_25

	nop

	:l_vLtlZIfRvGyZxlhK_3
	rem-int v0, v0, v1
	goto/32 :l_KbttVUCOzHkwhJWr_4

	nop

	:l_wbpquYnGOGBLEWiI_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->sUenXjfpRRpEpJHD(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EsQxTSBtINKPVHuH_44

	nop

	:l_oPsZtYhWsyponuvR_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ioewgCPrlLWUDqTH_17

	nop

	:l_eUUUluawkiYGQiPj_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_VTstwMmJvsYVRWqn_20

	nop

	:l_SwXAIVVrzwyExTGP_48
	goto/32 :before_first_instruction

	:dYWZbeEFofoPpYBx
	goto/32 :l_GUmRaUlcCoeJRwgS_49

	nop

	:l_SXuOTlTmdPSTZDqb_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->yQoNiOKglBbbBSkb(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ksMnsZWjHysmmVuB_34

	nop

	:l_EsQxTSBtINKPVHuH_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->wPObnvQruFvEdKzH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tXLkzHRLePjnwSRK_45

	nop

	:l_MWbpVccCEKNBbUvJ_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cSOPmQbYVyeEjiWR_47

	nop

	:l_ZdNBoZHLkkcHwjVn_10
	if-eqz v0, :gl_jGlaAPwjaopfQcQF

	goto/32 :cond_2

	:gl_jGlaAPwjaopfQcQF
    .line 677
	goto/32 :l_zfSWchnpoqUIRCuV_11

	nop

	:l_ZTMBtJWKhJgSVIXz_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_awuJcuVaPcvDhFqI_24

	nop

	:l_zCmpyGCRALBvHmMZ_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->XTqOUwHqlutydbrQ(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gzxxQEtGUxNMonNp_36

	nop

	:l_PyeRsWpjXnmHbzWG_31
    const-string v4, "Illegal size value: "

	goto/32 :l_WyCfeUgNiMZXFeYj_32

	nop

	:l_JSAKDsknzVBDSEJa_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_oPsZtYhWsyponuvR_16

	nop

	:l_rbtYHreAnYlvaAXr_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_SuNAVOKcoFXTIkVO_30

	nop

	:l_hUmyOgXfKMtFDAPC_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->VrBHbpOuCVHSVhrO(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_uDVhvxjDtXWQBVfY_22

	nop

	:l_ksMnsZWjHysmmVuB_34
    const/16 v4, 0x2e

	goto/32 :l_zCmpyGCRALBvHmMZ_35

	nop

	:l_SuNAVOKcoFXTIkVO_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PyeRsWpjXnmHbzWG_31

	nop

	:l_cSOPmQbYVyeEjiWR_47
    throw v1

	:after_last_instruction

	goto/32 :l_SwXAIVVrzwyExTGP_48

	nop

	:l_iXpkXIjKKXbCbHfX_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_GLTUSDphlJNzjadb_40

	nop

	:l_KbttVUCOzHkwhJWr_4
	if-lez v0, :gl_XgSxKqJmxAqnXLYr

	goto/32 :cpMZgcGoUTWvDHWY

	:gl_XgSxKqJmxAqnXLYr	goto/32 :l_koqjiBTmnUkPkSfH_5

	nop

	:l_FBrFcwmAhMLOKHdV_0
	const v0, 4
	goto/32 :l_aJsMMGevvCQwlAMQ_1

	nop

	:l_ioewgCPrlLWUDqTH_17
	if-lt v5, v1, :gl_JHJzwMpCRrMsPvNn

	goto/32 :cond_0

	:gl_JHJzwMpCRrMsPvNn
	goto/32 :l_fwAaoEdIADdVYuda_18

	nop

	:l_uDVhvxjDtXWQBVfY_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->CUKtQYRaOmWysVbe(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_ZTMBtJWKhJgSVIXz_23

	nop

	:l_HLdxsUZdabFqCTZJ_12
	if-gez v1, :gl_SuJNrQSkSTHlOeyb

	goto/32 :cond_1

	:gl_SuJNrQSkSTHlOeyb
    .line 679
	goto/32 :l_zNbGvoTiPULrePlE_13

	nop

	:l_bLItjfSZPMzrDoQh_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_rbtYHreAnYlvaAXr_29

	nop

	:l_VTstwMmJvsYVRWqn_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->NprbxjkKWkvAOvJW(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_hUmyOgXfKMtFDAPC_21

	nop

	:l_GUmRaUlcCoeJRwgS_49
	goto/32 :ablRPQuIBNsFxBHO
	:l_uBgCcTqPSHlYMwCp_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_wbpquYnGOGBLEWiI_43

	nop

	:l_hWyPwRdATlRrmvDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_NGtdVXSIEYwHZkDr_7

	nop

	:l_CFnQAiblUvdtgXPh_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->CplPgnfftUCUOSGm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_TgyuircLcaJGTqWt_9

	nop

	:l_oSgvFPNGhmhAFLLI_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->WzklPwExEAlWqdPN(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_vPaGdcCvICVKNkZt_26

	nop

	:l_tjRGVtribKFRNyXX_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_iXpkXIjKKXbCbHfX_39

	nop

	:l_zfSWchnpoqUIRCuV_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->GdtashFrKPhHjSBX(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_HLdxsUZdabFqCTZJ_12

	nop

	:l_GLTUSDphlJNzjadb_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_huYUIayNSNCRfsSW_41

	nop

	:l_cHpJPGBJENYWkgiF_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tjRGVtribKFRNyXX_38

	nop

	:l_nNLHbtzklNOJWVgV_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_bLItjfSZPMzrDoQh_28

	nop

	:l_TgyuircLcaJGTqWt_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->qqOoHQIwOgqSihyG(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_ZdNBoZHLkkcHwjVn_10

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_GrDEvWHclzSOjYxn_0

	nop

	:l_yxQVbrJnqGIvOfol_9
    const/4 v0, 0x0

	goto/32 :l_xtwXQBEXhLiSOajo_10

	nop

	:l_KWSyTZQZHLPEEAvv_26
    return-void

	:after_last_instruction

	goto/32 :l_QgOiIiyTlRMymXBr_27

	nop

	:l_VXfpmeIKTyFWKtFr_4
	if-lez v0, :gl_WqBYZIpHPHinZVNU

	goto/32 :VavwFeWiQQtWaUVG

	:gl_WqBYZIpHPHinZVNU	goto/32 :l_yyeMDixxMlveHkJX_5

	nop

	:l_PWKmXWHjkrAQPEuq_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VynVhhVeckfqvXDk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DzsOQGmEigRyXOdL_20

	nop

	:l_omUzYWvNdVOCWxxr_7
    const-string v0, "output"

	goto/32 :l_sDUjPQrAlnRohLqx_8

	nop

	:l_yyeMDixxMlveHkJX_5
	goto/32 :JpPNgQbrNtEQorSl
	:VavwFeWiQQtWaUVG
	:HugGLJHCNFFqTFYu

	goto/32 :l_hKXQOcmHfsfYWmua_6

	nop

	:l_CwTyfxqAtWeYtVUB_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->YVpdXzzoHnRTfKnR(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_waxIWrmfjbzJeIYr_25

	nop

	:l_BYaKYOTbkblwJQox_18
	if-nez v1, :gl_jGvQGUFVaUyAnweA

	goto/32 :cond_0

	:gl_jGvQGUFVaUyAnweA
	goto/32 :l_PWKmXWHjkrAQPEuq_19

	nop

	:l_waxIWrmfjbzJeIYr_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_KWSyTZQZHLPEEAvv_26

	nop

	:l_DzsOQGmEigRyXOdL_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_gmjMiQlcHKPPPBgH_21

	nop

	:l_fsaWWBtfjPWvXDBU_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_BQCJNmjufTDFVQRo_12

	nop

	:l_xtwXQBEXhLiSOajo_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->KywjsmbJiWtLFjbk(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_fsaWWBtfjPWvXDBU_11

	nop

	:l_giArxHHASTUvXyzJ_2
	add-int v0, v0, v1
	goto/32 :l_GpriEFTWTWFONmTN_3

	nop

	:l_gmjMiQlcHKPPPBgH_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->szclHEYojTdFJRdY(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uhDdOvmZYHgbiAXD_22

	nop

	:l_fkgQNQPTnmBwFHut_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->LzzbsubsCAAoJBXc(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CwTyfxqAtWeYtVUB_24

	nop

	:l_QgOiIiyTlRMymXBr_27
	goto/32 :before_first_instruction

	:JpPNgQbrNtEQorSl
	goto/32 :l_PKolIEjGMDIClvzO_28

	nop

	:l_uhDdOvmZYHgbiAXD_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->wiGVENoLIByQoUgo(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_fkgQNQPTnmBwFHut_23

	nop

	:l_VwYIrjonIfucQMDi_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->DnbWXhOBgDtTTThf(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_HoIPGSAqVvKcFZxb_14

	nop

	:l_sDUjPQrAlnRohLqx_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->AvOrTDgSSDYcSEKB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_yxQVbrJnqGIvOfol_9

	nop

	:l_hKXQOcmHfsfYWmua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_omUzYWvNdVOCWxxr_7

	nop

	:l_GpriEFTWTWFONmTN_3
	rem-int v0, v0, v1
	goto/32 :l_VXfpmeIKTyFWKtFr_4

	nop

	:l_pIgNCdEhNNgVhbBj_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->XfFzIMGHtAejfKPz(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_bJGpMDpomIPuFiKA_16

	nop

	:l_dYLOPfseLAPqTYJx_1
	const v1, 20
	goto/32 :l_giArxHHASTUvXyzJ_2

	nop

	:l_HoIPGSAqVvKcFZxb_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_pIgNCdEhNNgVhbBj_15

	nop

	:l_dpCQwzmnoqQjQCKq_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->NmItHwyGrBUqUOQM(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_BYaKYOTbkblwJQox_18

	nop

	:l_BQCJNmjufTDFVQRo_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->KurXJubfFdkSOHVK(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_VwYIrjonIfucQMDi_13

	nop

	:l_PKolIEjGMDIClvzO_28
	goto/32 :HugGLJHCNFFqTFYu
	:l_bJGpMDpomIPuFiKA_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VYvtXKCHBPUWbgzY(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_dpCQwzmnoqQjQCKq_17

	nop

	:l_GrDEvWHclzSOjYxn_0
	const v0, 18
	goto/32 :l_dYLOPfseLAPqTYJx_1

	nop

.end method
